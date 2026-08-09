:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.22.224.0/22]] = 0) do={ add list=$AddressList comment=AS205638 address=157.22.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.156.0/22]] = 0) do={ add list=$AddressList comment=AS205638 address=185.211.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.143.64.0/22]] = 0) do={ add list=$AddressList comment=AS205638 address=193.143.64.0/22 }
:if ([:len [find where list=$AddressList and address=212.233.84.0/22]] = 0) do={ add list=$AddressList comment=AS205638 address=212.233.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.112.0/23]] = 0) do={ add list=$AddressList comment=AS205638 address=45.137.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.137.115.0/24]] = 0) do={ add list=$AddressList comment=AS205638 address=45.137.115.0/24 }
