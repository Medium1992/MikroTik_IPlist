:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.194.240.0/20]] = 0) do={ add list=$AddressList comment=AS35539 address=217.194.240.0/20 }
:if ([:len [find where list=$AddressList and address=31.134.192.0/21]] = 0) do={ add list=$AddressList comment=AS35539 address=31.134.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.160.192.0/18]] = 0) do={ add list=$AddressList comment=AS35539 address=46.160.192.0/18 }
:if ([:len [find where list=$AddressList and address=93.123.128.0/17]] = 0) do={ add list=$AddressList comment=AS35539 address=93.123.128.0/17 }
:if ([:len [find where list=$AddressList and address=93.95.160.0/21]] = 0) do={ add list=$AddressList comment=AS35539 address=93.95.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.131.208.0/21]] = 0) do={ add list=$AddressList comment=AS35539 address=95.131.208.0/21 }
