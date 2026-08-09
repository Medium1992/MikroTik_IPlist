:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.44.0/22]] = 0) do={ add list=$AddressList comment=AS329298 address=102.202.44.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.186.0/24]] = 0) do={ add list=$AddressList comment=AS329298 address=102.211.186.0/24 }
