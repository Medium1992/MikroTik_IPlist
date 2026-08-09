:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.80.0/24]] = 0) do={ add list=$AddressList comment=AS22076 address=204.126.80.0/24 }
