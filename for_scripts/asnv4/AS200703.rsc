:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.27.5.0/24]] = 0) do={ add list=$AddressList comment=AS200703 address=217.27.5.0/24 }
