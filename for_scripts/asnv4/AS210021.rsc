:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.23.0/24]] = 0) do={ add list=$AddressList comment=AS210021 address=185.100.23.0/24 }
:if ([:len [find where list=$AddressList and address=185.206.172.0/22]] = 0) do={ add list=$AddressList comment=AS210021 address=185.206.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.206.80.0/22]] = 0) do={ add list=$AddressList comment=AS210021 address=185.206.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.77.0/24]] = 0) do={ add list=$AddressList comment=AS210021 address=185.253.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.99.0/24]] = 0) do={ add list=$AddressList comment=AS210021 address=185.75.99.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.111.0/24]] = 0) do={ add list=$AddressList comment=AS210021 address=194.127.111.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.229.0/24]] = 0) do={ add list=$AddressList comment=AS210021 address=31.14.229.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.230.0/23]] = 0) do={ add list=$AddressList comment=AS210021 address=31.14.230.0/23 }
:if ([:len [find where list=$AddressList and address=86.105.144.0/23]] = 0) do={ add list=$AddressList comment=AS210021 address=86.105.144.0/23 }
:if ([:len [find where list=$AddressList and address=86.105.146.0/24]] = 0) do={ add list=$AddressList comment=AS210021 address=86.105.146.0/24 }
