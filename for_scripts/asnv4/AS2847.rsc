:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.129.0.0/17]] = 0) do={ add list=$AddressList comment=AS2847 address=158.129.0.0/17 }
:if ([:len [find where list=$AddressList and address=158.129.192.0/18]] = 0) do={ add list=$AddressList comment=AS2847 address=158.129.192.0/18 }
:if ([:len [find where list=$AddressList and address=193.219.152.0/21]] = 0) do={ add list=$AddressList comment=AS2847 address=193.219.152.0/21 }
:if ([:len [find where list=$AddressList and address=193.219.160.0/19]] = 0) do={ add list=$AddressList comment=AS2847 address=193.219.160.0/19 }
:if ([:len [find where list=$AddressList and address=193.219.32.0/21]] = 0) do={ add list=$AddressList comment=AS2847 address=193.219.32.0/21 }
:if ([:len [find where list=$AddressList and address=193.219.60.0/22]] = 0) do={ add list=$AddressList comment=AS2847 address=193.219.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.64.0/20]] = 0) do={ add list=$AddressList comment=AS2847 address=193.219.64.0/20 }
:if ([:len [find where list=$AddressList and address=83.171.0.0/18]] = 0) do={ add list=$AddressList comment=AS2847 address=83.171.0.0/18 }
