:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.17.249.0/24]] = 0) do={ add list=$AddressList comment=AS397417 address=204.17.249.0/24 }
:if ([:len [find where list=$AddressList and address=204.17.250.0/23]] = 0) do={ add list=$AddressList comment=AS397417 address=204.17.250.0/23 }
