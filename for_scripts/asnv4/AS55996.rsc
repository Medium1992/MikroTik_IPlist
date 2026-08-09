:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.35.0/24]] = 0) do={ add list=$AddressList comment=AS55996 address=103.20.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.40.173.0/24]] = 0) do={ add list=$AddressList comment=AS55996 address=103.40.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.40.175.0/24]] = 0) do={ add list=$AddressList comment=AS55996 address=103.40.175.0/24 }
:if ([:len [find where list=$AddressList and address=158.140.252.0/23]] = 0) do={ add list=$AddressList comment=AS55996 address=158.140.252.0/23 }
