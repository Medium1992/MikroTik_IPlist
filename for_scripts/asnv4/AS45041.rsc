:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.188.224.0/21]] = 0) do={ add list=$AddressList comment=AS45041 address=93.188.224.0/21 }
