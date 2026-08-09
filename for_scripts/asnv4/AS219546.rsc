:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.175.255.0/24]] = 0) do={ add list=$AddressList comment=AS219546 address=93.175.255.0/24 }
