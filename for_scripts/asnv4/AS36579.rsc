:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.221.0/24]] = 0) do={ add list=$AddressList comment=AS36579 address=167.173.221.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.29.0/24]] = 0) do={ add list=$AddressList comment=AS36579 address=167.173.29.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.175.0/24]] = 0) do={ add list=$AddressList comment=AS36579 address=64.178.175.0/24 }
