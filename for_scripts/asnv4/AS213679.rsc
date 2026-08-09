:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.156.125.0/24]] = 0) do={ add list=$AddressList comment=AS213679 address=217.156.125.0/24 }
