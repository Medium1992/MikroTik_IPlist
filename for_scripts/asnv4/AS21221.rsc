:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.104.0/22]] = 0) do={ add list=$AddressList comment=AS21221 address=109.71.104.0/22 }
:if ([:len [find where list=$AddressList and address=139.28.112.0/22]] = 0) do={ add list=$AddressList comment=AS21221 address=139.28.112.0/22 }
:if ([:len [find where list=$AddressList and address=178.255.192.0/21]] = 0) do={ add list=$AddressList comment=AS21221 address=178.255.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.214.148.0/22]] = 0) do={ add list=$AddressList comment=AS21221 address=185.214.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.176.0/22]] = 0) do={ add list=$AddressList comment=AS21221 address=185.3.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.208.0/22]] = 0) do={ add list=$AddressList comment=AS21221 address=185.70.208.0/22 }
:if ([:len [find where list=$AddressList and address=2.56.226.0/23]] = 0) do={ add list=$AddressList comment=AS21221 address=2.56.226.0/23 }
:if ([:len [find where list=$AddressList and address=212.29.160.0/19]] = 0) do={ add list=$AddressList comment=AS21221 address=212.29.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.18.64.0/20]] = 0) do={ add list=$AddressList comment=AS21221 address=217.18.64.0/20 }
:if ([:len [find where list=$AddressList and address=45.135.210.0/24]] = 0) do={ add list=$AddressList comment=AS21221 address=45.135.210.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.2.0/23]] = 0) do={ add list=$AddressList comment=AS21221 address=45.14.2.0/23 }
:if ([:len [find where list=$AddressList and address=46.182.176.0/21]] = 0) do={ add list=$AddressList comment=AS21221 address=46.182.176.0/21 }
:if ([:len [find where list=$AddressList and address=82.150.140.0/22]] = 0) do={ add list=$AddressList comment=AS21221 address=82.150.140.0/22 }
:if ([:len [find where list=$AddressList and address=82.210.96.0/19]] = 0) do={ add list=$AddressList comment=AS21221 address=82.210.96.0/19 }
:if ([:len [find where list=$AddressList and address=84.35.0.0/16]] = 0) do={ add list=$AddressList comment=AS21221 address=84.35.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.106.160.0/21]] = 0) do={ add list=$AddressList comment=AS21221 address=89.106.160.0/21 }
