:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.72.0/22]] = 0) do={ add list=$AddressList comment=AS329530 address=102.202.72.0/22 }
:if ([:len [find where list=$AddressList and address=102.205.248.0/22]] = 0) do={ add list=$AddressList comment=AS329530 address=102.205.248.0/22 }
