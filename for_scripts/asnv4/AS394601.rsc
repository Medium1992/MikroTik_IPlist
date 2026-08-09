:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.119.138.0/23]] = 0) do={ add list=$AddressList comment=AS394601 address=204.119.138.0/23 }
:if ([:len [find where list=$AddressList and address=66.85.2.0/24]] = 0) do={ add list=$AddressList comment=AS394601 address=66.85.2.0/24 }
