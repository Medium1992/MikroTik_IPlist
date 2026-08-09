:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.44.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.102.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.172.216.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.172.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.100.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.191.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.192.104.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.192.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.232.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.212.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.96.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.215.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.192.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.219.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.155.0/24]] = 0) do={ add list=$AddressList comment=AS206894 address=185.234.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.38.88.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=185.38.88.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.154.0/23]] = 0) do={ add list=$AddressList comment=AS206894 address=193.142.154.0/23 }
:if ([:len [find where list=$AddressList and address=45.8.80.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=45.8.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.89.132.0/22]] = 0) do={ add list=$AddressList comment=AS206894 address=45.89.132.0/22 }
