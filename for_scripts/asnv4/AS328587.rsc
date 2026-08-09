:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.179.228.0/24]] = 0) do={ add list=$AddressList comment=AS328587 address=41.179.228.0/24 }
:if ([:len [find where list=$AddressList and address=41.179.248.0/23]] = 0) do={ add list=$AddressList comment=AS328587 address=41.179.248.0/23 }
:if ([:len [find where list=$AddressList and address=41.179.250.0/24]] = 0) do={ add list=$AddressList comment=AS328587 address=41.179.250.0/24 }
