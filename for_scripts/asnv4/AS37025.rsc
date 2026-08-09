:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.194.0/24]] = 0) do={ add list=$AddressList comment=AS37025 address=102.219.194.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.228.0/24]] = 0) do={ add list=$AddressList comment=AS37025 address=196.6.228.0/24 }
:if ([:len [find where list=$AddressList and address=41.203.110.0/23]] = 0) do={ add list=$AddressList comment=AS37025 address=41.203.110.0/23 }
