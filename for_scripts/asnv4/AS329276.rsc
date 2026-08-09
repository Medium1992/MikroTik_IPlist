:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.224.0/22]] = 0) do={ add list=$AddressList comment=AS329276 address=102.202.224.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.60.0/22]] = 0) do={ add list=$AddressList comment=AS329276 address=102.212.60.0/22 }
