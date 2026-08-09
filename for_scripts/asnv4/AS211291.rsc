:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.249.61.0/24]] = 0) do={ add list=$AddressList comment=AS211291 address=87.249.61.0/24 }
:if ([:len [find where list=$AddressList and address=87.249.62.0/23]] = 0) do={ add list=$AddressList comment=AS211291 address=87.249.62.0/23 }
