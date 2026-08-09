:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.8.54.0/23]] = 0) do={ add list=$AddressList comment=AS395395 address=199.8.54.0/23 }
:if ([:len [find where list=$AddressList and address=199.8.64.0/21]] = 0) do={ add list=$AddressList comment=AS395395 address=199.8.64.0/21 }
