:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.112.0/21]] = 0) do={ add list=$AddressList comment=AS34219 address=159.253.112.0/21 }
:if ([:len [find where list=$AddressList and address=178.255.16.0/22]] = 0) do={ add list=$AddressList comment=AS34219 address=178.255.16.0/22 }
:if ([:len [find where list=$AddressList and address=178.255.20.0/23]] = 0) do={ add list=$AddressList comment=AS34219 address=178.255.20.0/23 }
:if ([:len [find where list=$AddressList and address=178.255.22.0/24]] = 0) do={ add list=$AddressList comment=AS34219 address=178.255.22.0/24 }
:if ([:len [find where list=$AddressList and address=185.2.56.0/22]] = 0) do={ add list=$AddressList comment=AS34219 address=185.2.56.0/22 }
:if ([:len [find where list=$AddressList and address=93.94.4.0/23]] = 0) do={ add list=$AddressList comment=AS34219 address=93.94.4.0/23 }
