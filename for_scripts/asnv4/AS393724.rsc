:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.67.16.0/20]] = 0) do={ add list=$AddressList comment=AS393724 address=199.67.16.0/20 }
