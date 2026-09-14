:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.36.0/23]] = 0) do={ add list=$AddressList comment=AS270670 address=187.0.36.0/23 }
:if ([:len [find where list=$AddressList and address=187.0.39.0/24]] = 0) do={ add list=$AddressList comment=AS270670 address=187.0.39.0/24 }
