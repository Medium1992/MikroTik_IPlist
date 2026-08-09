:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.146.0/24]] = 0) do={ add list=$AddressList comment=AS214254 address=194.116.146.0/24 }
