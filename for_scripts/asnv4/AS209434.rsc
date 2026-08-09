:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.231.0/24]] = 0) do={ add list=$AddressList comment=AS209434 address=194.24.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.99.0/24]] = 0) do={ add list=$AddressList comment=AS209434 address=91.212.99.0/24 }
