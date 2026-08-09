:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.18.26.0/24]] = 0) do={ add list=$AddressList comment=AS20045 address=159.18.26.0/24 }
