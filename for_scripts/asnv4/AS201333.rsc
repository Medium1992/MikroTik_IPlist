:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.16.0/23]] = 0) do={ add list=$AddressList comment=AS201333 address=185.100.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.196.164.0/22]] = 0) do={ add list=$AddressList comment=AS201333 address=185.196.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.212.0/22]] = 0) do={ add list=$AddressList comment=AS201333 address=185.54.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.48.0/22]] = 0) do={ add list=$AddressList comment=AS201333 address=185.78.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.97.220.0/22]] = 0) do={ add list=$AddressList comment=AS201333 address=185.97.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.243.184.0/24]] = 0) do={ add list=$AddressList comment=AS201333 address=193.243.184.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.8.0/22]] = 0) do={ add list=$AddressList comment=AS201333 address=194.156.8.0/22 }
:if ([:len [find where list=$AddressList and address=212.54.232.0/21]] = 0) do={ add list=$AddressList comment=AS201333 address=212.54.232.0/21 }
:if ([:len [find where list=$AddressList and address=212.54.240.0/20]] = 0) do={ add list=$AddressList comment=AS201333 address=212.54.240.0/20 }
:if ([:len [find where list=$AddressList and address=45.11.116.0/22]] = 0) do={ add list=$AddressList comment=AS201333 address=45.11.116.0/22 }
