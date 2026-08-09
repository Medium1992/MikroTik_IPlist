:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.10.228.0/24]] = 0) do={ add list=$AddressList comment=AS37679 address=196.10.228.0/24 }
