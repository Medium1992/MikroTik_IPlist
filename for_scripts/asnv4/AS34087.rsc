:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.252.64.0/18]] = 0) do={ add list=$AddressList comment=AS34087 address=148.252.64.0/18 }
:if ([:len [find where list=$AddressList and address=152.65.0.0/17]] = 0) do={ add list=$AddressList comment=AS34087 address=152.65.0.0/17 }
:if ([:len [find where list=$AddressList and address=178.164.0.0/17]] = 0) do={ add list=$AddressList comment=AS34087 address=178.164.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.161.56.0/22]] = 0) do={ add list=$AddressList comment=AS34087 address=185.161.56.0/22 }
:if ([:len [find where list=$AddressList and address=217.168.80.0/20]] = 0) do={ add list=$AddressList comment=AS34087 address=217.168.80.0/20 }
:if ([:len [find where list=$AddressList and address=84.16.192.0/19]] = 0) do={ add list=$AddressList comment=AS34087 address=84.16.192.0/19 }
:if ([:len [find where list=$AddressList and address=84.52.192.0/18]] = 0) do={ add list=$AddressList comment=AS34087 address=84.52.192.0/18 }
:if ([:len [find where list=$AddressList and address=85.89.0.0/19]] = 0) do={ add list=$AddressList comment=AS34087 address=85.89.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.151.192.0/18]] = 0) do={ add list=$AddressList comment=AS34087 address=89.151.192.0/18 }
:if ([:len [find where list=$AddressList and address=94.246.0.0/18]] = 0) do={ add list=$AddressList comment=AS34087 address=94.246.0.0/18 }
