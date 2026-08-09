:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.96.24.0/22]] = 0) do={ add list=$AddressList comment=AS55523 address=27.96.24.0/22 }
:if ([:len [find where list=$AddressList and address=27.96.28.0/23]] = 0) do={ add list=$AddressList comment=AS55523 address=27.96.28.0/23 }
:if ([:len [find where list=$AddressList and address=27.96.31.0/24]] = 0) do={ add list=$AddressList comment=AS55523 address=27.96.31.0/24 }
