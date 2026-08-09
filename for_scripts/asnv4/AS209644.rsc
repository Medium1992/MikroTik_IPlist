:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.97.52.0/24]] = 0) do={ add list=$AddressList comment=AS209644 address=80.97.52.0/24 }
