:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.53.0/24]] = 0) do={ add list=$AddressList comment=AS209563 address=85.202.53.0/24 }
