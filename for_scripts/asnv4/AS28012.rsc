:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.216.248.0/24]] = 0) do={ add list=$AddressList comment=AS28012 address=190.216.248.0/24 }
:if ([:len [find where list=$AddressList and address=190.217.2.0/24]] = 0) do={ add list=$AddressList comment=AS28012 address=190.217.2.0/24 }
