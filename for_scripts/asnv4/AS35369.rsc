:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.40.0/22]] = 0) do={ add list=$AddressList comment=AS35369 address=185.121.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.168.100.0/22]] = 0) do={ add list=$AddressList comment=AS35369 address=185.168.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.181.0/24]] = 0) do={ add list=$AddressList comment=AS35369 address=185.197.181.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.177.0/24]] = 0) do={ add list=$AddressList comment=AS35369 address=185.242.177.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.82.0/24]] = 0) do={ add list=$AddressList comment=AS35369 address=193.104.82.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.164.0/22]] = 0) do={ add list=$AddressList comment=AS35369 address=193.186.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.186.168.0/22]] = 0) do={ add list=$AddressList comment=AS35369 address=193.186.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.158.0/23]] = 0) do={ add list=$AddressList comment=AS35369 address=194.116.158.0/23 }
:if ([:len [find where list=$AddressList and address=83.164.128.0/17]] = 0) do={ add list=$AddressList comment=AS35369 address=83.164.128.0/17 }
:if ([:len [find where list=$AddressList and address=91.198.240.0/24]] = 0) do={ add list=$AddressList comment=AS35369 address=91.198.240.0/24 }
