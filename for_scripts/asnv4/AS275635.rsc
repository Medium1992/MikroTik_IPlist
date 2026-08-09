:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.98.178.0/24]] = 0) do={ add list=$AddressList comment=AS275635 address=190.98.178.0/24 }
