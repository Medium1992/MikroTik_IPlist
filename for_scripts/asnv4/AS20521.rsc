:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.227.0/24]] = 0) do={ add list=$AddressList comment=AS20521 address=185.173.227.0/24 }
:if ([:len [find where list=$AddressList and address=185.56.252.0/22]] = 0) do={ add list=$AddressList comment=AS20521 address=185.56.252.0/22 }
:if ([:len [find where list=$AddressList and address=195.38.30.0/24]] = 0) do={ add list=$AddressList comment=AS20521 address=195.38.30.0/24 }
:if ([:len [find where list=$AddressList and address=213.169.151.0/24]] = 0) do={ add list=$AddressList comment=AS20521 address=213.169.151.0/24 }
:if ([:len [find where list=$AddressList and address=217.168.160.0/20]] = 0) do={ add list=$AddressList comment=AS20521 address=217.168.160.0/20 }
:if ([:len [find where list=$AddressList and address=37.114.72.0/21]] = 0) do={ add list=$AddressList comment=AS20521 address=37.114.72.0/21 }
:if ([:len [find where list=$AddressList and address=78.110.16.0/20]] = 0) do={ add list=$AddressList comment=AS20521 address=78.110.16.0/20 }
:if ([:len [find where list=$AddressList and address=80.245.208.0/20]] = 0) do={ add list=$AddressList comment=AS20521 address=80.245.208.0/20 }
:if ([:len [find where list=$AddressList and address=95.131.232.0/21]] = 0) do={ add list=$AddressList comment=AS20521 address=95.131.232.0/21 }
