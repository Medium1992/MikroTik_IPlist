:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.54.12.0/24]] = 0) do={ add list=$AddressList comment=AS47457 address=194.54.12.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.144.0/24]] = 0) do={ add list=$AddressList comment=AS47457 address=195.43.144.0/24 }
