:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.46.0/24]] = 0) do={ add list=$AddressList comment=AS50115 address=185.236.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.54.160.0/22]] = 0) do={ add list=$AddressList comment=AS50115 address=194.54.160.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.232.0/22]] = 0) do={ add list=$AddressList comment=AS50115 address=195.64.232.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.240.0/22]] = 0) do={ add list=$AddressList comment=AS50115 address=195.64.240.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.253.0/24]] = 0) do={ add list=$AddressList comment=AS50115 address=195.64.253.0/24 }
:if ([:len [find where list=$AddressList and address=212.8.38.0/23]] = 0) do={ add list=$AddressList comment=AS50115 address=212.8.38.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.46.0/23]] = 0) do={ add list=$AddressList comment=AS50115 address=212.8.46.0/23 }
:if ([:len [find where list=$AddressList and address=38.137.248.0/22]] = 0) do={ add list=$AddressList comment=AS50115 address=38.137.248.0/22 }
