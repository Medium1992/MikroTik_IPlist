:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.33.0/24]] = 0) do={ add list=$AddressList comment=AS272330 address=178.19.33.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.186.0/24]] = 0) do={ add list=$AddressList comment=AS272330 address=185.231.186.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.194.0/24]] = 0) do={ add list=$AddressList comment=AS272330 address=2.59.194.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.40.0/24]] = 0) do={ add list=$AddressList comment=AS272330 address=45.142.40.0/24 }
