:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.248.0/23]] = 0) do={ add list=$AddressList comment=AS59670 address=195.24.248.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.4.0/24]] = 0) do={ add list=$AddressList comment=AS59670 address=91.223.4.0/24 }
