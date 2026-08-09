:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.64.0/20]] = 0) do={ add list=$AddressList comment=AS33226 address=199.83.64.0/20 }
