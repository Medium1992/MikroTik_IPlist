:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS42114 address=146.210.0.0/16 }
