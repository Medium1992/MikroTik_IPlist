:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.161.240.0/24]] = 0) do={ add list=$AddressList comment=AS396860 address=23.161.240.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.88.0/22]] = 0) do={ add list=$AddressList comment=AS396860 address=38.146.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.240.188.0/22]] = 0) do={ add list=$AddressList comment=AS396860 address=38.240.188.0/22 }
