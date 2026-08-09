:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.236.0/22]] = 0) do={ add list=$AddressList comment=AS33923 address=185.183.236.0/22 }
:if ([:len [find where list=$AddressList and address=194.145.184.0/22]] = 0) do={ add list=$AddressList comment=AS33923 address=194.145.184.0/22 }
:if ([:len [find where list=$AddressList and address=194.6.246.0/24]] = 0) do={ add list=$AddressList comment=AS33923 address=194.6.246.0/24 }
:if ([:len [find where list=$AddressList and address=94.246.128.0/18]] = 0) do={ add list=$AddressList comment=AS33923 address=94.246.128.0/18 }
