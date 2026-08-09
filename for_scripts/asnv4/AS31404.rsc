:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.104.0/22]] = 0) do={ add list=$AddressList comment=AS31404 address=185.13.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.186.104.0/22]] = 0) do={ add list=$AddressList comment=AS31404 address=185.186.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.102.0/23]] = 0) do={ add list=$AddressList comment=AS31404 address=185.237.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.148.48.0/23]] = 0) do={ add list=$AddressList comment=AS31404 address=193.148.48.0/23 }
:if ([:len [find where list=$AddressList and address=193.148.51.0/24]] = 0) do={ add list=$AddressList comment=AS31404 address=193.148.51.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.196.0/22]] = 0) do={ add list=$AddressList comment=AS31404 address=194.11.196.0/22 }
:if ([:len [find where list=$AddressList and address=217.179.128.0/18]] = 0) do={ add list=$AddressList comment=AS31404 address=217.179.128.0/18 }
:if ([:len [find where list=$AddressList and address=217.180.64.0/18]] = 0) do={ add list=$AddressList comment=AS31404 address=217.180.64.0/18 }
:if ([:len [find where list=$AddressList and address=217.181.96.0/19]] = 0) do={ add list=$AddressList comment=AS31404 address=217.181.96.0/19 }
:if ([:len [find where list=$AddressList and address=83.137.0.0/22]] = 0) do={ add list=$AddressList comment=AS31404 address=83.137.0.0/22 }
:if ([:len [find where list=$AddressList and address=83.137.5.0/24]] = 0) do={ add list=$AddressList comment=AS31404 address=83.137.5.0/24 }
:if ([:len [find where list=$AddressList and address=83.137.6.0/23]] = 0) do={ add list=$AddressList comment=AS31404 address=83.137.6.0/23 }
