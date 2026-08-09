:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.24.0/23]] = 0) do={ add list=$AddressList comment=AS398263 address=208.64.24.0/23 }
:if ([:len [find where list=$AddressList and address=208.64.26.0/24]] = 0) do={ add list=$AddressList comment=AS398263 address=208.64.26.0/24 }
:if ([:len [find where list=$AddressList and address=208.64.31.0/24]] = 0) do={ add list=$AddressList comment=AS398263 address=208.64.31.0/24 }
