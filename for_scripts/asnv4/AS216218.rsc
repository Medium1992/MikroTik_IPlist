:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.188.0/24]] = 0) do={ add list=$AddressList comment=AS216218 address=109.107.188.0/24 }
