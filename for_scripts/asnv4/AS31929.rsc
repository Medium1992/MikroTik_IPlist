:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.88.64.0/19]] = 0) do={ add list=$AddressList comment=AS31929 address=204.88.64.0/19 }
:if ([:len [find where list=$AddressList and address=50.235.175.0/24]] = 0) do={ add list=$AddressList comment=AS31929 address=50.235.175.0/24 }
