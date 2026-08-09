:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.147.159.0/24]] = 0) do={ add list=$AddressList comment=AS393887 address=38.147.159.0/24 }
