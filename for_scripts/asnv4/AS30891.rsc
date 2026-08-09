:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.245.223.0/24]] = 0) do={ add list=$AddressList comment=AS30891 address=91.245.223.0/24 }
