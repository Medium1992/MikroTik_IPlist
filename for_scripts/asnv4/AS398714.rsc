:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.13.35.0/24]] = 0) do={ add list=$AddressList comment=AS398714 address=12.13.35.0/24 }
