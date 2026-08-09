:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.196.34.0/24]] = 0) do={ add list=$AddressList comment=AS28044 address=190.196.34.0/24 }
