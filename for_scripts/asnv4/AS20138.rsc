:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.139.152.0/24]] = 0) do={ add list=$AddressList comment=AS20138 address=12.139.152.0/24 }
