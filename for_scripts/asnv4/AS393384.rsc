:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.117.0/24]] = 0) do={ add list=$AddressList comment=AS393384 address=162.220.117.0/24 }
