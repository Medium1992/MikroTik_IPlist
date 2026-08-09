:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.201.0/24]] = 0) do={ add list=$AddressList comment=AS398410 address=139.64.201.0/24 }
