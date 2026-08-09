:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.120.0/22]] = 0) do={ add list=$AddressList comment=AS43341 address=185.188.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.26.123.0/24]] = 0) do={ add list=$AddressList comment=AS43341 address=193.26.123.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.144.0/22]] = 0) do={ add list=$AddressList comment=AS43341 address=194.113.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.45.154.0/24]] = 0) do={ add list=$AddressList comment=AS43341 address=194.45.154.0/24 }
:if ([:len [find where list=$AddressList and address=213.211.192.0/18]] = 0) do={ add list=$AddressList comment=AS43341 address=213.211.192.0/18 }
:if ([:len [find where list=$AddressList and address=45.141.38.0/23]] = 0) do={ add list=$AddressList comment=AS43341 address=45.141.38.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.176.0/22]] = 0) do={ add list=$AddressList comment=AS43341 address=77.83.176.0/22 }
:if ([:len [find where list=$AddressList and address=88.150.0.0/17]] = 0) do={ add list=$AddressList comment=AS43341 address=88.150.0.0/17 }
:if ([:len [find where list=$AddressList and address=95.156.192.0/24]] = 0) do={ add list=$AddressList comment=AS43341 address=95.156.192.0/24 }
