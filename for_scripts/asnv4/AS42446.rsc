:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.0.0/24]] = 0) do={ add list=$AddressList comment=AS42446 address=193.142.0.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.197.0/24]] = 0) do={ add list=$AddressList comment=AS42446 address=87.120.197.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.91.0/24]] = 0) do={ add list=$AddressList comment=AS42446 address=87.120.91.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.228.0/24]] = 0) do={ add list=$AddressList comment=AS42446 address=91.198.228.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.247.0/24]] = 0) do={ add list=$AddressList comment=AS42446 address=91.199.247.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.232.0/22]] = 0) do={ add list=$AddressList comment=AS42446 address=91.92.232.0/22 }
:if ([:len [find where list=$AddressList and address=93.123.104.0/22]] = 0) do={ add list=$AddressList comment=AS42446 address=93.123.104.0/22 }
:if ([:len [find where list=$AddressList and address=94.156.146.0/23]] = 0) do={ add list=$AddressList comment=AS42446 address=94.156.146.0/23 }
