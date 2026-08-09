:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.93.0/24]] = 0) do={ add list=$AddressList comment=AS53748 address=204.107.93.0/24 }
