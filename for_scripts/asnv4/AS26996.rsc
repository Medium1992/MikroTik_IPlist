:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.117.0.0/16]] = 0) do={ add list=$AddressList comment=AS26996 address=141.117.0.0/16 }
