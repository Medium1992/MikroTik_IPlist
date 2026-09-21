:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.242.0/24]] = 0) do={ add list=$AddressList comment=AS201256 address=179.61.242.0/24 }
