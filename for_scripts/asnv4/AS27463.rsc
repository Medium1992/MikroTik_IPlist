:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.176.127.0/24]] = 0) do={ add list=$AddressList comment=AS27463 address=136.176.127.0/24 }
:if ([:len [find where list=$AddressList and address=170.101.127.0/24]] = 0) do={ add list=$AddressList comment=AS27463 address=170.101.127.0/24 }
:if ([:len [find where list=$AddressList and address=204.28.159.0/24]] = 0) do={ add list=$AddressList comment=AS27463 address=204.28.159.0/24 }
