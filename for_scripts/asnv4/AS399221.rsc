:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.151.36.0/24]] = 0) do={ add list=$AddressList comment=AS399221 address=65.151.36.0/24 }
:if ([:len [find where list=$AddressList and address=72.44.193.0/24]] = 0) do={ add list=$AddressList comment=AS399221 address=72.44.193.0/24 }
