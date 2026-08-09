:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.190.0/24]] = 0) do={ add list=$AddressList comment=AS400703 address=162.33.190.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.227.0/24]] = 0) do={ add list=$AddressList comment=AS400703 address=74.80.227.0/24 }
