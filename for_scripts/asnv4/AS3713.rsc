:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.223.16.0/20]] = 0) do={ add list=$AddressList comment=AS3713 address=199.223.16.0/20 }
