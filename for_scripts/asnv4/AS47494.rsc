:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.123.0/24]] = 0) do={ add list=$AddressList comment=AS47494 address=193.23.123.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.222.0/24]] = 0) do={ add list=$AddressList comment=AS47494 address=91.208.222.0/24 }
