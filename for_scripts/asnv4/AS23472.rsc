:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.240.220.0/24]] = 0) do={ add list=$AddressList comment=AS23472 address=173.240.220.0/24 }
:if ([:len [find where list=$AddressList and address=50.237.243.0/24]] = 0) do={ add list=$AddressList comment=AS23472 address=50.237.243.0/24 }
:if ([:len [find where list=$AddressList and address=67.115.118.0/24]] = 0) do={ add list=$AddressList comment=AS23472 address=67.115.118.0/24 }
