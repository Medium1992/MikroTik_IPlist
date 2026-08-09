:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.148.0/22]] = 0) do={ add list=$AddressList comment=AS33218 address=158.51.148.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.96.0/22]] = 0) do={ add list=$AddressList comment=AS33218 address=165.140.96.0/22 }
:if ([:len [find where list=$AddressList and address=66.245.184.0/21]] = 0) do={ add list=$AddressList comment=AS33218 address=66.245.184.0/21 }
:if ([:len [find where list=$AddressList and address=74.174.204.0/22]] = 0) do={ add list=$AddressList comment=AS33218 address=74.174.204.0/22 }
