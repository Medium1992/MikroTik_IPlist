:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.212.0/22]] = 0) do={ add list=$AddressList comment=AS50466 address=193.106.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.108.0/22]] = 0) do={ add list=$AddressList comment=AS50466 address=91.232.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.144.0/22]] = 0) do={ add list=$AddressList comment=AS50466 address=91.232.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.82.0/23]] = 0) do={ add list=$AddressList comment=AS50466 address=91.237.82.0/23 }
:if ([:len [find where list=$AddressList and address=91.243.112.0/23]] = 0) do={ add list=$AddressList comment=AS50466 address=91.243.112.0/23 }
