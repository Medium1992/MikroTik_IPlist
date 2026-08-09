:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.13.116.0/24]] = 0) do={ add list=$AddressList comment=AS47484 address=45.13.116.0/24 }
