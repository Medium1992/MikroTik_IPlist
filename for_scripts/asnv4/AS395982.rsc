:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.130.187.0/24]] = 0) do={ add list=$AddressList comment=AS395982 address=204.130.187.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.182.0/23]] = 0) do={ add list=$AddressList comment=AS395982 address=205.167.182.0/23 }
