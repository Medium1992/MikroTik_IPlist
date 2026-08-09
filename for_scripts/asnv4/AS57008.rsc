:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.180.0/22]] = 0) do={ add list=$AddressList comment=AS57008 address=176.123.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.144.0/24]] = 0) do={ add list=$AddressList comment=AS57008 address=185.36.144.0/24 }
:if ([:len [find where list=$AddressList and address=85.198.88.0/22]] = 0) do={ add list=$AddressList comment=AS57008 address=85.198.88.0/22 }
:if ([:len [find where list=$AddressList and address=90.156.222.0/23]] = 0) do={ add list=$AddressList comment=AS57008 address=90.156.222.0/23 }
