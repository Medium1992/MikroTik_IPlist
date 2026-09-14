:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.142.157.0/24]] = 0) do={ add list=$AddressList comment=AS212584 address=213.142.157.0/24 }
