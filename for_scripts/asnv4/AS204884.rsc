:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.71.0/24]] = 0) do={ add list=$AddressList comment=AS204884 address=109.234.71.0/24 }
:if ([:len [find where list=$AddressList and address=217.114.37.0/24]] = 0) do={ add list=$AddressList comment=AS204884 address=217.114.37.0/24 }
