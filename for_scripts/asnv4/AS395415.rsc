:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.84.0/22]] = 0) do={ add list=$AddressList comment=AS395415 address=148.78.84.0/22 }
:if ([:len [find where list=$AddressList and address=8.42.249.0/24]] = 0) do={ add list=$AddressList comment=AS395415 address=8.42.249.0/24 }
