:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.247.61.0/24]] = 0) do={ add list=$AddressList comment=AS397906 address=158.247.61.0/24 }
