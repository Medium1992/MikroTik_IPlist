:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS3784 address=141.223.0.0/16 }
