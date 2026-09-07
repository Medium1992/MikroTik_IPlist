:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.183.252.0/24]] = 0) do={ add list=$AddressList comment=AS203676 address=94.183.252.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.200.0/24]] = 0) do={ add list=$AddressList comment=AS203676 address=94.249.200.0/24 }
