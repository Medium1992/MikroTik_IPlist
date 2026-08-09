:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.60.0/23]] = 0) do={ add list=$AddressList comment=AS329590 address=102.205.60.0/23 }
