:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.93.0/24]] = 0) do={ add list=$AddressList comment=AS24858 address=193.231.93.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.98.0/24]] = 0) do={ add list=$AddressList comment=AS24858 address=91.232.98.0/24 }
