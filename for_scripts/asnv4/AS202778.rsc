:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.156.0/24]] = 0) do={ add list=$AddressList comment=AS202778 address=5.183.156.0/24 }
