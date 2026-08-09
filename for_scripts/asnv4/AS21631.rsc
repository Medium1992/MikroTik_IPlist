:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.123.0/24]] = 0) do={ add list=$AddressList comment=AS21631 address=192.30.123.0/24 }
:if ([:len [find where list=$AddressList and address=71.4.66.0/24]] = 0) do={ add list=$AddressList comment=AS21631 address=71.4.66.0/24 }
