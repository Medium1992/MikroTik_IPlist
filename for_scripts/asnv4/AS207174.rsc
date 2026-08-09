:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.212.0/23]] = 0) do={ add list=$AddressList comment=AS207174 address=185.211.212.0/23 }
:if ([:len [find where list=$AddressList and address=185.211.215.0/24]] = 0) do={ add list=$AddressList comment=AS207174 address=185.211.215.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.108.0/22]] = 0) do={ add list=$AddressList comment=AS207174 address=185.249.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.192.0/22]] = 0) do={ add list=$AddressList comment=AS207174 address=185.49.192.0/22 }
:if ([:len [find where list=$AddressList and address=217.61.132.0/24]] = 0) do={ add list=$AddressList comment=AS207174 address=217.61.132.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.240.0/22]] = 0) do={ add list=$AddressList comment=AS207174 address=5.181.240.0/22 }
