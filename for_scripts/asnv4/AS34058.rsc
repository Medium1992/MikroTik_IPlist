:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.146.128.0/17]] = 0) do={ add list=$AddressList comment=AS34058 address=159.146.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.160.0.0/16]] = 0) do={ add list=$AddressList comment=AS34058 address=159.160.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.168.220.0/22]] = 0) do={ add list=$AddressList comment=AS34058 address=185.168.220.0/22 }
:if ([:len [find where list=$AddressList and address=212.58.160.0/19]] = 0) do={ add list=$AddressList comment=AS34058 address=212.58.160.0/19 }
:if ([:len [find where list=$AddressList and address=37.73.0.0/16]] = 0) do={ add list=$AddressList comment=AS34058 address=37.73.0.0/16 }
:if ([:len [find where list=$AddressList and address=46.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS34058 address=46.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=79.124.128.0/17]] = 0) do={ add list=$AddressList comment=AS34058 address=79.124.128.0/17 }
:if ([:len [find where list=$AddressList and address=88.154.0.0/15]] = 0) do={ add list=$AddressList comment=AS34058 address=88.154.0.0/15 }
:if ([:len [find where list=$AddressList and address=91.145.192.0/18]] = 0) do={ add list=$AddressList comment=AS34058 address=91.145.192.0/18 }
