:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.65.103.0/24]] = 0) do={ add list=$AddressList comment=AS30934 address=195.65.103.0/24 }
:if ([:len [find where list=$AddressList and address=212.243.12.0/24]] = 0) do={ add list=$AddressList comment=AS30934 address=212.243.12.0/24 }
