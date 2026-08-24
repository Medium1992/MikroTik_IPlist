:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.178.0/24]] = 0) do={ add list=$AddressList comment=AS273120 address=38.188.178.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.196.0/24]] = 0) do={ add list=$AddressList comment=AS273120 address=51.194.196.0/24 }
