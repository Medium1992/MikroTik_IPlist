:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.230.154.0/24]] = 0) do={ add list=$AddressList comment=AS218428 address=5.230.154.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.230.0/24]] = 0) do={ add list=$AddressList comment=AS218428 address=94.249.230.0/24 }
