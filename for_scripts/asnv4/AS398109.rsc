:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.109.139.0/24]] = 0) do={ add list=$AddressList comment=AS398109 address=208.109.139.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.140.0/24]] = 0) do={ add list=$AddressList comment=AS398109 address=208.109.140.0/24 }
