:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.58.0/23]] = 0) do={ add list=$AddressList comment=AS34970 address=130.117.58.0/23 }
:if ([:len [find where list=$AddressList and address=185.55.144.0/22]] = 0) do={ add list=$AddressList comment=AS34970 address=185.55.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.78.0/24]] = 0) do={ add list=$AddressList comment=AS34970 address=194.50.78.0/24 }
:if ([:len [find where list=$AddressList and address=212.103.24.0/23]] = 0) do={ add list=$AddressList comment=AS34970 address=212.103.24.0/23 }
:if ([:len [find where list=$AddressList and address=212.103.28.0/24]] = 0) do={ add list=$AddressList comment=AS34970 address=212.103.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.206.0/23]] = 0) do={ add list=$AddressList comment=AS34970 address=91.195.206.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.152.0/21]] = 0) do={ add list=$AddressList comment=AS34970 address=95.130.152.0/21 }
