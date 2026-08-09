:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.200.0/22]] = 0) do={ add list=$AddressList comment=AS263849 address=138.185.200.0/22 }
