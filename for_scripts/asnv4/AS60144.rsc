:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.105.0/24]] = 0) do={ add list=$AddressList comment=AS60144 address=146.19.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.111.235.0/24]] = 0) do={ add list=$AddressList comment=AS60144 address=185.111.235.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.188.0/24]] = 0) do={ add list=$AddressList comment=AS60144 address=185.174.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.197.160.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=185.197.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.219.0/24]] = 0) do={ add list=$AddressList comment=AS60144 address=185.222.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.27.236.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=185.27.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.8.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=185.53.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.28.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=185.56.28.0/22 }
:if ([:len [find where list=$AddressList and address=192.162.136.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=192.162.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.42.108.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=193.42.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.138.36.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=45.138.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.150.76.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=45.150.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.156.0/22]] = 0) do={ add list=$AddressList comment=AS60144 address=91.215.156.0/22 }
