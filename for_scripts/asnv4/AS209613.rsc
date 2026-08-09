:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.89.0/24]] = 0) do={ add list=$AddressList comment=AS209613 address=146.255.89.0/24 }
:if ([:len [find where list=$AddressList and address=37.26.102.0/24]] = 0) do={ add list=$AddressList comment=AS209613 address=37.26.102.0/24 }
