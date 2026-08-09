:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.81.0/24]] = 0) do={ add list=$AddressList comment=AS203517 address=37.18.81.0/24 }
