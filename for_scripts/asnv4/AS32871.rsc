:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.100.235.0/24]] = 0) do={ add list=$AddressList comment=AS32871 address=98.100.235.0/24 }
