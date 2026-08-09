:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.11.134.0/24]] = 0) do={ add list=$AddressList comment=AS201091 address=217.11.134.0/24 }
:if ([:len [find where list=$AddressList and address=46.45.116.0/23]] = 0) do={ add list=$AddressList comment=AS201091 address=46.45.116.0/23 }
