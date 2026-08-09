:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.81.0/24]] = 0) do={ add list=$AddressList comment=AS34081 address=172.83.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.180.0/22]] = 0) do={ add list=$AddressList comment=AS34081 address=185.249.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.188.28.0/22]] = 0) do={ add list=$AddressList comment=AS34081 address=193.188.28.0/22 }
:if ([:len [find where list=$AddressList and address=217.70.144.0/20]] = 0) do={ add list=$AddressList comment=AS34081 address=217.70.144.0/20 }
:if ([:len [find where list=$AddressList and address=31.14.163.0/24]] = 0) do={ add list=$AddressList comment=AS34081 address=31.14.163.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.78.0/23]] = 0) do={ add list=$AddressList comment=AS34081 address=45.181.78.0/23 }
:if ([:len [find where list=$AddressList and address=84.33.0.0/21]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.0.0/21 }
:if ([:len [find where list=$AddressList and address=84.33.12.0/23]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.12.0/23 }
:if ([:len [find where list=$AddressList and address=84.33.16.0/20]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.16.0/20 }
:if ([:len [find where list=$AddressList and address=84.33.192.0/19]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.192.0/19 }
:if ([:len [find where list=$AddressList and address=84.33.224.0/20]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.224.0/20 }
:if ([:len [find where list=$AddressList and address=84.33.240.0/22]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.240.0/22 }
:if ([:len [find where list=$AddressList and address=84.33.246.0/23]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.246.0/23 }
:if ([:len [find where list=$AddressList and address=84.33.248.0/21]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.248.0/21 }
:if ([:len [find where list=$AddressList and address=84.33.32.0/19]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.32.0/19 }
:if ([:len [find where list=$AddressList and address=84.33.8.0/22]] = 0) do={ add list=$AddressList comment=AS34081 address=84.33.8.0/22 }
