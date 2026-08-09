:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.200.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=102.129.200.0/24 }
:if ([:len [find where list=$AddressList and address=102.165.51.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=102.165.51.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.146.0/23]] = 0) do={ add list=$AddressList comment=AS208949 address=185.114.146.0/23 }
:if ([:len [find where list=$AddressList and address=192.101.68.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=192.101.68.0/24 }
:if ([:len [find where list=$AddressList and address=193.151.109.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=193.151.109.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.191.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=195.211.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.145.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=45.148.145.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.146.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=45.148.146.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.228.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=45.154.228.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.0.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=45.88.0.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.203.0/24]] = 0) do={ add list=$AddressList comment=AS208949 address=93.113.203.0/24 }
