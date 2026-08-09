:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.148.0/22]] = 0) do={ add list=$AddressList comment=AS34235 address=185.29.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.242.53.0/24]] = 0) do={ add list=$AddressList comment=AS34235 address=194.242.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.75.0/24]] = 0) do={ add list=$AddressList comment=AS34235 address=194.8.75.0/24 }
:if ([:len [find where list=$AddressList and address=46.18.208.0/21]] = 0) do={ add list=$AddressList comment=AS34235 address=46.18.208.0/21 }
:if ([:len [find where list=$AddressList and address=5.179.192.0/21]] = 0) do={ add list=$AddressList comment=AS34235 address=5.179.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.223.253.0/24]] = 0) do={ add list=$AddressList comment=AS34235 address=91.223.253.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.184.0/21]] = 0) do={ add list=$AddressList comment=AS34235 address=93.93.184.0/21 }
