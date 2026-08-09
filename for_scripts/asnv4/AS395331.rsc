:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.206.116.0/24]] = 0) do={ add list=$AddressList comment=AS395331 address=65.206.116.0/24 }
