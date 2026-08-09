:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.41.112.0/24]] = 0) do={ add list=$AddressList comment=AS211955 address=194.41.112.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.32.0/24]] = 0) do={ add list=$AddressList comment=AS211955 address=78.17.32.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.156.0/24]] = 0) do={ add list=$AddressList comment=AS211955 address=81.29.156.0/24 }
