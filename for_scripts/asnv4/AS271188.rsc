:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.48.0/24]] = 0) do={ add list=$AddressList comment=AS271188 address=200.6.48.0/24 }
