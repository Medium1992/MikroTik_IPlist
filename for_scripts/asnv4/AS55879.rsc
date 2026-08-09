:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.184.0/22]] = 0) do={ add list=$AddressList comment=AS55879 address=103.5.184.0/22 }
:if ([:len [find where list=$AddressList and address=49.143.252.0/22]] = 0) do={ add list=$AddressList comment=AS55879 address=49.143.252.0/22 }
