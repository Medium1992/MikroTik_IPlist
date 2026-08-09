:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.144.25.0/24]] = 0) do={ add list=$AddressList comment=AS38961 address=195.144.25.0/24 }
