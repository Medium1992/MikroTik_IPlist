:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.97.66.0/24]] = 0) do={ add list=$AddressList comment=AS398213 address=38.97.66.0/24 }
