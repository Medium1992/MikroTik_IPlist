:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.45.60.0/22]] = 0) do={ add list=$AddressList comment=AS402816 address=96.45.60.0/22 }
