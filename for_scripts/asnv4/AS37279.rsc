:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.201.0/24]] = 0) do={ add list=$AddressList comment=AS37279 address=196.43.201.0/24 }
