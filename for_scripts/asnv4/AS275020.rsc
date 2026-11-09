:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.38.54.0/24]] = 0) do={ add list=$AddressList comment=AS275020 address=82.38.54.0/24 }
