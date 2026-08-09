:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.184.128.0/24]] = 0) do={ add list=$AddressList comment=AS22696 address=131.184.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.58.246.0/24]] = 0) do={ add list=$AddressList comment=AS22696 address=204.58.246.0/24 }
