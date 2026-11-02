:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.32.0/21]] = 0) do={ add list=$AddressList comment=AS55292 address=198.245.32.0/21 }
:if ([:len [find where list=$AddressList and address=198.245.41.0/24]] = 0) do={ add list=$AddressList comment=AS55292 address=198.245.41.0/24 }
