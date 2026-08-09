:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.40.0.0/21]] = 0) do={ add list=$AddressList comment=AS212655 address=149.40.0.0/21 }
:if ([:len [find where list=$AddressList and address=154.56.224.0/21]] = 0) do={ add list=$AddressList comment=AS212655 address=154.56.224.0/21 }
:if ([:len [find where list=$AddressList and address=154.61.56.0/21]] = 0) do={ add list=$AddressList comment=AS212655 address=154.61.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.154.144.0/22]] = 0) do={ add list=$AddressList comment=AS212655 address=185.154.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.240.0/22]] = 0) do={ add list=$AddressList comment=AS212655 address=185.26.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.128.0/22]] = 0) do={ add list=$AddressList comment=AS212655 address=185.43.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.92.0/24]] = 0) do={ add list=$AddressList comment=AS212655 address=185.8.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.8.94.0/23]] = 0) do={ add list=$AddressList comment=AS212655 address=185.8.94.0/23 }
:if ([:len [find where list=$AddressList and address=185.83.64.0/22]] = 0) do={ add list=$AddressList comment=AS212655 address=185.83.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.90.0/24]] = 0) do={ add list=$AddressList comment=AS212655 address=193.28.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.44.0/22]] = 0) do={ add list=$AddressList comment=AS212655 address=45.92.44.0/22 }
:if ([:len [find where list=$AddressList and address=83.217.160.0/20]] = 0) do={ add list=$AddressList comment=AS212655 address=83.217.160.0/20 }
:if ([:len [find where list=$AddressList and address=87.192.96.0/19]] = 0) do={ add list=$AddressList comment=AS212655 address=87.192.96.0/19 }
:if ([:len [find where list=$AddressList and address=88.97.192.0/18]] = 0) do={ add list=$AddressList comment=AS212655 address=88.97.192.0/18 }
:if ([:len [find where list=$AddressList and address=89.127.224.0/21]] = 0) do={ add list=$AddressList comment=AS212655 address=89.127.224.0/21 }
