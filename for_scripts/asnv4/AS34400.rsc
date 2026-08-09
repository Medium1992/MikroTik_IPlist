:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.225.128.0/17]] = 0) do={ add list=$AddressList comment=AS34400 address=176.225.128.0/17 }
:if ([:len [find where list=$AddressList and address=178.81.128.0/18]] = 0) do={ add list=$AddressList comment=AS34400 address=178.81.128.0/18 }
:if ([:len [find where list=$AddressList and address=178.81.64.0/18]] = 0) do={ add list=$AddressList comment=AS34400 address=178.81.64.0/18 }
:if ([:len [find where list=$AddressList and address=37.240.192.0/18]] = 0) do={ add list=$AddressList comment=AS34400 address=37.240.192.0/18 }
:if ([:len [find where list=$AddressList and address=37.241.192.0/18]] = 0) do={ add list=$AddressList comment=AS34400 address=37.241.192.0/18 }
:if ([:len [find where list=$AddressList and address=37.242.0.0/21]] = 0) do={ add list=$AddressList comment=AS34400 address=37.242.0.0/21 }
:if ([:len [find where list=$AddressList and address=37.242.10.0/23]] = 0) do={ add list=$AddressList comment=AS34400 address=37.242.10.0/23 }
:if ([:len [find where list=$AddressList and address=37.242.30.0/24]] = 0) do={ add list=$AddressList comment=AS34400 address=37.242.30.0/24 }
:if ([:len [find where list=$AddressList and address=5.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS34400 address=5.247.0.0/16 }
:if ([:len [find where list=$AddressList and address=84.23.96.0/19]] = 0) do={ add list=$AddressList comment=AS34400 address=84.23.96.0/19 }
