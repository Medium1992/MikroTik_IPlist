:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.40.0/23]] = 0) do={ add list=$AddressList comment=AS263114 address=168.197.40.0/23 }
:if ([:len [find where list=$AddressList and address=168.197.42.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=168.197.42.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.96.0/19]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.96.0/19 }
