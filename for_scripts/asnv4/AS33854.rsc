:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.93.170.0/24]] = 0) do={ add list=$AddressList comment=AS33854 address=80.93.170.0/24 }
