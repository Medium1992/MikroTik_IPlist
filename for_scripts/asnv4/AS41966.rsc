:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.192.0/19]] = 0) do={ add list=$AddressList comment=AS41966 address=109.206.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.20.172.0/22]] = 0) do={ add list=$AddressList comment=AS41966 address=185.20.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.39.0/24]] = 0) do={ add list=$AddressList comment=AS41966 address=193.176.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.24.0/24]] = 0) do={ add list=$AddressList comment=AS41966 address=194.11.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.119.0/24]] = 0) do={ add list=$AddressList comment=AS41966 address=194.153.119.0/24 }
