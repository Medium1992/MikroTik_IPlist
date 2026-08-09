:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.111.255.0/24]] = 0) do={ add list=$AddressList comment=AS213563 address=109.111.255.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.60.0/24]] = 0) do={ add list=$AddressList comment=AS213563 address=31.57.60.0/24 }
