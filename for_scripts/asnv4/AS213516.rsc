:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.129.0/24]] = 0) do={ add list=$AddressList comment=AS213516 address=103.175.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.205.17.0/24]] = 0) do={ add list=$AddressList comment=AS213516 address=103.205.17.0/24 }
