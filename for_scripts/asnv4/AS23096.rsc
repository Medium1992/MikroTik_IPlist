:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.27.0/24]] = 0) do={ add list=$AddressList comment=AS23096 address=208.72.27.0/24 }
:if ([:len [find where list=$AddressList and address=23.235.49.0/24]] = 0) do={ add list=$AddressList comment=AS23096 address=23.235.49.0/24 }
:if ([:len [find where list=$AddressList and address=23.235.50.0/24]] = 0) do={ add list=$AddressList comment=AS23096 address=23.235.50.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.139.0/24]] = 0) do={ add list=$AddressList comment=AS23096 address=74.116.139.0/24 }
