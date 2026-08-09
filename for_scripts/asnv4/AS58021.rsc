:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.240.0/24]] = 0) do={ add list=$AddressList comment=AS58021 address=91.237.240.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.243.0/24]] = 0) do={ add list=$AddressList comment=AS58021 address=91.237.243.0/24 }
