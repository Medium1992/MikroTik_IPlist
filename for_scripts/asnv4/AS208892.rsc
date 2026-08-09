:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.22.171.0/24]] = 0) do={ add list=$AddressList comment=AS208892 address=46.22.171.0/24 }
:if ([:len [find where list=$AddressList and address=80.82.23.0/24]] = 0) do={ add list=$AddressList comment=AS208892 address=80.82.23.0/24 }
