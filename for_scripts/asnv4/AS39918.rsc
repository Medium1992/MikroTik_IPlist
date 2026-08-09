:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.98.128.0/24]] = 0) do={ add list=$AddressList comment=AS39918 address=212.98.128.0/24 }
:if ([:len [find where list=$AddressList and address=85.112.73.0/24]] = 0) do={ add list=$AddressList comment=AS39918 address=85.112.73.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.176.0/22]] = 0) do={ add list=$AddressList comment=AS39918 address=91.192.176.0/22 }
