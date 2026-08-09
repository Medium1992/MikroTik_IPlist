:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.203.115.0/24]] = 0) do={ add list=$AddressList comment=AS37104 address=41.203.115.0/24 }
:if ([:len [find where list=$AddressList and address=41.203.116.0/24]] = 0) do={ add list=$AddressList comment=AS37104 address=41.203.116.0/24 }
