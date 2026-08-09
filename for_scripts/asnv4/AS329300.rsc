:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.156.0/22]] = 0) do={ add list=$AddressList comment=AS329300 address=102.211.156.0/22 }
:if ([:len [find where list=$AddressList and address=165.73.186.0/24]] = 0) do={ add list=$AddressList comment=AS329300 address=165.73.186.0/24 }
