:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.34.0/24]] = 0) do={ add list=$AddressList comment=AS34766 address=178.237.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.138.56.0/22]] = 0) do={ add list=$AddressList comment=AS34766 address=185.138.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.202.88.0/24]] = 0) do={ add list=$AddressList comment=AS34766 address=193.202.88.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.216.0/22]] = 0) do={ add list=$AddressList comment=AS34766 address=194.59.216.0/22 }
:if ([:len [find where list=$AddressList and address=194.99.46.0/23]] = 0) do={ add list=$AddressList comment=AS34766 address=194.99.46.0/23 }
:if ([:len [find where list=$AddressList and address=31.22.84.0/24]] = 0) do={ add list=$AddressList comment=AS34766 address=31.22.84.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.110.0/24]] = 0) do={ add list=$AddressList comment=AS34766 address=95.142.110.0/24 }
