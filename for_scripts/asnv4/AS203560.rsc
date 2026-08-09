:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.144.0/23]] = 0) do={ add list=$AddressList comment=AS203560 address=178.21.144.0/23 }
:if ([:len [find where list=$AddressList and address=178.21.146.0/24]] = 0) do={ add list=$AddressList comment=AS203560 address=178.21.146.0/24 }
:if ([:len [find where list=$AddressList and address=185.8.168.0/23]] = 0) do={ add list=$AddressList comment=AS203560 address=185.8.168.0/23 }
:if ([:len [find where list=$AddressList and address=185.8.170.0/24]] = 0) do={ add list=$AddressList comment=AS203560 address=185.8.170.0/24 }
