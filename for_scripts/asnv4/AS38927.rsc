:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.236.0/22]] = 0) do={ add list=$AddressList comment=AS38927 address=185.146.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.19.112.0/23]] = 0) do={ add list=$AddressList comment=AS38927 address=193.19.112.0/23 }
:if ([:len [find where list=$AddressList and address=46.226.80.0/21]] = 0) do={ add list=$AddressList comment=AS38927 address=46.226.80.0/21 }
:if ([:len [find where list=$AddressList and address=87.237.120.0/21]] = 0) do={ add list=$AddressList comment=AS38927 address=87.237.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.213.232.0/24]] = 0) do={ add list=$AddressList comment=AS38927 address=91.213.232.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.48.0/21]] = 0) do={ add list=$AddressList comment=AS38927 address=93.191.48.0/21 }
