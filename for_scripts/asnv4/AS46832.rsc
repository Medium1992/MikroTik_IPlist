:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.199.4.0/24]] = 0) do={ add list=$AddressList comment=AS46832 address=150.199.4.0/24 }
:if ([:len [find where list=$AddressList and address=150.199.90.0/24]] = 0) do={ add list=$AddressList comment=AS46832 address=150.199.90.0/24 }
