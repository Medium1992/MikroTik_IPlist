:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.40.0/23]] = 0) do={ add list=$AddressList comment=AS52091 address=31.133.40.0/23 }
:if ([:len [find where list=$AddressList and address=31.133.42.0/24]] = 0) do={ add list=$AddressList comment=AS52091 address=31.133.42.0/24 }
