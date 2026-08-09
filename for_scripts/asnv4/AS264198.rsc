:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.102.0/24]] = 0) do={ add list=$AddressList comment=AS264198 address=200.0.102.0/24 }
