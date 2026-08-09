:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.211.112.0/24]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.112.0/24 }
:if ([:len [find where list=$AddressList and address=128.211.120.0/24]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.120.0/24 }
:if ([:len [find where list=$AddressList and address=128.211.124.0/24]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.124.0/24 }
:if ([:len [find where list=$AddressList and address=128.211.126.0/24]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.126.0/24 }
:if ([:len [find where list=$AddressList and address=128.211.184.0/21]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.184.0/21 }
:if ([:len [find where list=$AddressList and address=128.211.192.0/18]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.192.0/18 }
:if ([:len [find where list=$AddressList and address=128.211.64.0/24]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.64.0/24 }
:if ([:len [find where list=$AddressList and address=128.211.96.0/24]] = 0) do={ add list=$AddressList comment=AS397501 address=128.211.96.0/24 }
