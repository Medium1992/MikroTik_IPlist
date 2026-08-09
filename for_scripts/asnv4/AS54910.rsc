:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.235.57.0/24]] = 0) do={ add list=$AddressList comment=AS54910 address=198.235.57.0/24 }
:if ([:len [find where list=$AddressList and address=198.235.58.0/23]] = 0) do={ add list=$AddressList comment=AS54910 address=198.235.58.0/23 }
:if ([:len [find where list=$AddressList and address=198.235.60.0/23]] = 0) do={ add list=$AddressList comment=AS54910 address=198.235.60.0/23 }
