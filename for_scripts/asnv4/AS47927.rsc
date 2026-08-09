:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS47927 address=159.255.140.0/22 }
:if ([:len [find where list=$AddressList and address=159.255.152.0/22]] = 0) do={ add list=$AddressList comment=AS47927 address=159.255.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.40.0/22]] = 0) do={ add list=$AddressList comment=AS47927 address=185.63.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.72.0/21]] = 0) do={ add list=$AddressList comment=AS47927 address=188.95.72.0/21 }
:if ([:len [find where list=$AddressList and address=46.28.120.0/21]] = 0) do={ add list=$AddressList comment=AS47927 address=46.28.120.0/21 }
:if ([:len [find where list=$AddressList and address=94.126.8.0/21]] = 0) do={ add list=$AddressList comment=AS47927 address=94.126.8.0/21 }
