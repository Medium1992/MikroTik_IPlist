:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.125.0/24]] = 0) do={ add list=$AddressList comment=AS270238 address=187.62.125.0/24 }
:if ([:len [find where list=$AddressList and address=187.62.126.0/23]] = 0) do={ add list=$AddressList comment=AS270238 address=187.62.126.0/23 }
