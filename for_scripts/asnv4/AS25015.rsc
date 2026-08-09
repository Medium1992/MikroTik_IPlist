:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.35.0/24]] = 0) do={ add list=$AddressList comment=AS25015 address=93.170.35.0/24 }
