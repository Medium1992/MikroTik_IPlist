:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.10.0/23]] = 0) do={ add list=$AddressList comment=AS33120 address=204.126.10.0/23 }
