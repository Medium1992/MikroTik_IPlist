:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.35.11.0/24]] = 0) do={ add list=$AddressList comment=AS395806 address=64.35.11.0/24 }
