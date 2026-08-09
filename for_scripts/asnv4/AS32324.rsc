:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.51.60.0/24]] = 0) do={ add list=$AddressList comment=AS32324 address=47.51.60.0/24 }
