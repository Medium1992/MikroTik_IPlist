:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.218.156.0/22]] = 0) do={ add list=$AddressList comment=AS213193 address=88.218.156.0/22 }
