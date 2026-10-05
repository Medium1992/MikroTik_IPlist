:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.190.144.0/24]] = 0) do={ add list=$AddressList comment=AS218848 address=195.190.144.0/24 }
