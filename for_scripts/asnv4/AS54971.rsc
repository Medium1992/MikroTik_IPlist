:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.124.0/23]] = 0) do={ add list=$AddressList comment=AS54971 address=155.103.124.0/23 }
:if ([:len [find where list=$AddressList and address=167.88.211.0/24]] = 0) do={ add list=$AddressList comment=AS54971 address=167.88.211.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.29.0/24]] = 0) do={ add list=$AddressList comment=AS54971 address=198.102.29.0/24 }
