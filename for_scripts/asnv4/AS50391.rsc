:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.132.0/24]] = 0) do={ add list=$AddressList comment=AS50391 address=213.5.132.0/24 }
