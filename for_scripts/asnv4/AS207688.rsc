:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.220.155.0/24]] = 0) do={ add list=$AddressList comment=AS207688 address=62.220.155.0/24 }
