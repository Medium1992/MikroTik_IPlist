:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.191.175.0/24]] = 0) do={ add list=$AddressList comment=AS49846 address=93.191.175.0/24 }
