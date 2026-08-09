:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.44.0/22]] = 0) do={ add list=$AddressList comment=AS35660 address=185.139.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.157.140.0/23]] = 0) do={ add list=$AddressList comment=AS35660 address=185.157.140.0/23 }
:if ([:len [find where list=$AddressList and address=185.157.142.0/24]] = 0) do={ add list=$AddressList comment=AS35660 address=185.157.142.0/24 }
