:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.64.0/20]] = 0) do={ add list=$AddressList comment=AS54521 address=199.16.64.0/20 }
