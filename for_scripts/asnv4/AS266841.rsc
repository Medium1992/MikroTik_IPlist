:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.76.0/22]] = 0) do={ add list=$AddressList comment=AS266841 address=170.83.76.0/22 }
:if ([:len [find where list=$AddressList and address=38.121.208.0/21]] = 0) do={ add list=$AddressList comment=AS266841 address=38.121.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.121.216.0/22]] = 0) do={ add list=$AddressList comment=AS266841 address=38.121.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.121.220.0/24]] = 0) do={ add list=$AddressList comment=AS266841 address=38.121.220.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.84.0/22]] = 0) do={ add list=$AddressList comment=AS266841 address=38.255.84.0/22 }
