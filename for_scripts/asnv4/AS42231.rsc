:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.10.0/24]] = 0) do={ add list=$AddressList comment=AS42231 address=193.200.10.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.63.0/24]] = 0) do={ add list=$AddressList comment=AS42231 address=91.223.63.0/24 }
