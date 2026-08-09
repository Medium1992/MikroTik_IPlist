:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.32.0/24]] = 0) do={ add list=$AddressList comment=AS266511 address=170.245.32.0/24 }
