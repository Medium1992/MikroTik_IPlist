:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.54.0/24]] = 0) do={ add list=$AddressList comment=AS271774 address=179.42.54.0/24 }
