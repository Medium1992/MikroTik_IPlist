:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.80.0/20]] = 0) do={ add list=$AddressList comment=AS52888 address=186.219.80.0/20 }
:if ([:len [find where list=$AddressList and address=200.133.224.0/20]] = 0) do={ add list=$AddressList comment=AS52888 address=200.133.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.136.189.0/24]] = 0) do={ add list=$AddressList comment=AS52888 address=200.136.189.0/24 }
:if ([:len [find where list=$AddressList and address=200.136.190.0/23]] = 0) do={ add list=$AddressList comment=AS52888 address=200.136.190.0/23 }
:if ([:len [find where list=$AddressList and address=200.136.192.0/18]] = 0) do={ add list=$AddressList comment=AS52888 address=200.136.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.18.104.0/23]] = 0) do={ add list=$AddressList comment=AS52888 address=200.18.104.0/23 }
:if ([:len [find where list=$AddressList and address=200.18.96.0/21]] = 0) do={ add list=$AddressList comment=AS52888 address=200.18.96.0/21 }
:if ([:len [find where list=$AddressList and address=200.9.84.0/24]] = 0) do={ add list=$AddressList comment=AS52888 address=200.9.84.0/24 }
