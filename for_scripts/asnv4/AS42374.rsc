:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.112.0/21]] = 0) do={ add list=$AddressList comment=AS42374 address=176.104.112.0/21 }
:if ([:len [find where list=$AddressList and address=193.17.174.0/24]] = 0) do={ add list=$AddressList comment=AS42374 address=193.17.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.66.0/23]] = 0) do={ add list=$AddressList comment=AS42374 address=91.234.66.0/23 }
