:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.253.0/24]] = 0) do={ add list=$AddressList comment=AS26830 address=204.126.253.0/24 }
