:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.73.0/24]] = 0) do={ add list=$AddressList comment=AS53747 address=204.107.73.0/24 }
