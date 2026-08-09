:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.160.18.0/24]] = 0) do={ add list=$AddressList comment=AS205908 address=167.160.18.0/24 }
:if ([:len [find where list=$AddressList and address=23.252.72.0/24]] = 0) do={ add list=$AddressList comment=AS205908 address=23.252.72.0/24 }
