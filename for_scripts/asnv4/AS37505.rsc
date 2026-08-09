:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.175.0/24]] = 0) do={ add list=$AddressList comment=AS37505 address=196.11.175.0/24 }
:if ([:len [find where list=$AddressList and address=196.43.249.0/24]] = 0) do={ add list=$AddressList comment=AS37505 address=196.43.249.0/24 }
