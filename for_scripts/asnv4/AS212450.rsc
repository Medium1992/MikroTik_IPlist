:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.52.47.0/24]] = 0) do={ add list=$AddressList comment=AS212450 address=187.52.47.0/24 }
