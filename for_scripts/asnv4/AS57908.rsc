:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.19.0/24]] = 0) do={ add list=$AddressList comment=AS57908 address=46.243.19.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.20.0/24]] = 0) do={ add list=$AddressList comment=AS57908 address=46.243.20.0/24 }
