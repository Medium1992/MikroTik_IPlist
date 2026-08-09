:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.248.32.0/24]] = 0) do={ add list=$AddressList comment=AS26992 address=216.248.32.0/24 }
:if ([:len [find where list=$AddressList and address=71.4.247.0/24]] = 0) do={ add list=$AddressList comment=AS26992 address=71.4.247.0/24 }
