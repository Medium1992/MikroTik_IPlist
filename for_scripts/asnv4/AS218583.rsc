:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.85.0/24]] = 0) do={ add list=$AddressList comment=AS218583 address=151.247.85.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.86.0/24]] = 0) do={ add list=$AddressList comment=AS218583 address=151.247.86.0/24 }
