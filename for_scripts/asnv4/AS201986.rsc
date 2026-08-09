:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.127.0/24]] = 0) do={ add list=$AddressList comment=AS201986 address=109.68.127.0/24 }
:if ([:len [find where list=$AddressList and address=178.219.56.0/21]] = 0) do={ add list=$AddressList comment=AS201986 address=178.219.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.150.164.0/22]] = 0) do={ add list=$AddressList comment=AS201986 address=185.150.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.68.0/22]] = 0) do={ add list=$AddressList comment=AS201986 address=185.57.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.61.88.0/22]] = 0) do={ add list=$AddressList comment=AS201986 address=194.61.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.153.212.0/22]] = 0) do={ add list=$AddressList comment=AS201986 address=45.153.212.0/22 }
