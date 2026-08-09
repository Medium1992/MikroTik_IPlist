:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.112.0/24]] = 0) do={ add list=$AddressList comment=AS21337 address=195.34.112.0/24 }
:if ([:len [find where list=$AddressList and address=213.91.196.0/24]] = 0) do={ add list=$AddressList comment=AS21337 address=213.91.196.0/24 }
