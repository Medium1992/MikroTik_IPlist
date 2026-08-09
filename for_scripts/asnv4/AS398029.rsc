:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.248.248.0/23]] = 0) do={ add list=$AddressList comment=AS398029 address=66.248.248.0/23 }
:if ([:len [find where list=$AddressList and address=8.12.63.0/24]] = 0) do={ add list=$AddressList comment=AS398029 address=8.12.63.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.79.0/24]] = 0) do={ add list=$AddressList comment=AS398029 address=8.25.79.0/24 }
