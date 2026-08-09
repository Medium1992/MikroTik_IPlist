:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.35.0/24]] = 0) do={ add list=$AddressList comment=AS201468 address=37.18.35.0/24 }
