:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS201290 address=130.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.146.104.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=185.146.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.112.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=185.214.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.88.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=185.214.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.52.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=185.229.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.36.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=185.41.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.244.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=185.94.244.0/22 }
:if ([:len [find where list=$AddressList and address=192.145.56.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=192.145.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.38.0/23]] = 0) do={ add list=$AddressList comment=AS201290 address=193.24.38.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.40.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=194.39.40.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.206.0/23]] = 0) do={ add list=$AddressList comment=AS201290 address=195.191.206.0/23 }
:if ([:len [find where list=$AddressList and address=212.115.36.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=212.115.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.128.0.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=45.128.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.153.252.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=45.153.252.0/22 }
:if ([:len [find where list=$AddressList and address=46.231.16.0/21]] = 0) do={ add list=$AddressList comment=AS201290 address=46.231.16.0/21 }
:if ([:len [find where list=$AddressList and address=46.231.244.0/22]] = 0) do={ add list=$AddressList comment=AS201290 address=46.231.244.0/22 }
