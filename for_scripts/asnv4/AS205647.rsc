:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.182.17.0/24]] = 0) do={ add list=$AddressList comment=AS205647 address=94.182.17.0/24 }
:if ([:len [find where list=$AddressList and address=94.182.254.0/24]] = 0) do={ add list=$AddressList comment=AS205647 address=94.182.254.0/24 }
