:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.192.0/22]] = 0) do={ add list=$AddressList comment=AS263841 address=138.185.192.0/22 }
