:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.56.0/21]] = 0) do={ add list=$AddressList comment=AS34931 address=149.255.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.7.88.0/22]] = 0) do={ add list=$AddressList comment=AS34931 address=185.7.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.108.0/22]] = 0) do={ add list=$AddressList comment=AS34931 address=185.88.108.0/22 }
:if ([:len [find where list=$AddressList and address=194.9.32.0/23]] = 0) do={ add list=$AddressList comment=AS34931 address=194.9.32.0/23 }
:if ([:len [find where list=$AddressList and address=85.159.248.0/21]] = 0) do={ add list=$AddressList comment=AS34931 address=85.159.248.0/21 }
:if ([:len [find where list=$AddressList and address=89.28.168.0/21]] = 0) do={ add list=$AddressList comment=AS34931 address=89.28.168.0/21 }
:if ([:len [find where list=$AddressList and address=93.189.104.0/21]] = 0) do={ add list=$AddressList comment=AS34931 address=93.189.104.0/21 }
