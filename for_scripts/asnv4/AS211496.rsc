:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.255.0/24]] = 0) do={ add list=$AddressList comment=AS211496 address=131.222.255.0/24 }
:if ([:len [find where list=$AddressList and address=153.56.172.0/24]] = 0) do={ add list=$AddressList comment=AS211496 address=153.56.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.90.0/24]] = 0) do={ add list=$AddressList comment=AS211496 address=185.130.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.195.252.0/24]] = 0) do={ add list=$AddressList comment=AS211496 address=185.195.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.99.22.0/24]] = 0) do={ add list=$AddressList comment=AS211496 address=185.99.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.12.0/24]] = 0) do={ add list=$AddressList comment=AS211496 address=193.22.12.0/24 }
