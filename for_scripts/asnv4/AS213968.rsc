:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.48.70.0/23]] = 0) do={ add list=$AddressList comment=AS213968 address=86.48.70.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.11.0/24]] = 0) do={ add list=$AddressList comment=AS213968 address=91.212.11.0/24 }
