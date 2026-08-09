:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.198.130.0/24]] = 0) do={ add list=$AddressList comment=AS207905 address=124.198.130.0/24 }
:if ([:len [find where list=$AddressList and address=158.173.114.0/24]] = 0) do={ add list=$AddressList comment=AS207905 address=158.173.114.0/24 }
