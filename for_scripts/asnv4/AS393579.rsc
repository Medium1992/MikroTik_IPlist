:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.146.109.0/24]] = 0) do={ add list=$AddressList comment=AS393579 address=156.146.109.0/24 }
:if ([:len [find where list=$AddressList and address=64.45.197.0/24]] = 0) do={ add list=$AddressList comment=AS393579 address=64.45.197.0/24 }
