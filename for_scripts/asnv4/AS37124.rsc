:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.138.84.0/24]] = 0) do={ add list=$AddressList comment=AS37124 address=41.138.84.0/24 }
:if ([:len [find where list=$AddressList and address=41.138.86.0/23]] = 0) do={ add list=$AddressList comment=AS37124 address=41.138.86.0/23 }
