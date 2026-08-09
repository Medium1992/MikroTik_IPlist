:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.188.0/23]] = 0) do={ add list=$AddressList comment=AS265529 address=170.247.188.0/23 }
:if ([:len [find where list=$AddressList and address=170.247.191.0/24]] = 0) do={ add list=$AddressList comment=AS265529 address=170.247.191.0/24 }
