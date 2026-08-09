:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.212.0/22]] = 0) do={ add list=$AddressList comment=AS329458 address=102.202.212.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.116.0/22]] = 0) do={ add list=$AddressList comment=AS329458 address=102.208.116.0/22 }
