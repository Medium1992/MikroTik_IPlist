:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.249.0/24]] = 0) do={ add list=$AddressList comment=AS272036 address=200.12.249.0/24 }
:if ([:len [find where list=$AddressList and address=200.12.253.0/24]] = 0) do={ add list=$AddressList comment=AS272036 address=200.12.253.0/24 }
