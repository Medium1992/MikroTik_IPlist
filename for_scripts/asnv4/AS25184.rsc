:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.125.0/24]] = 0) do={ add list=$AddressList comment=AS25184 address=185.3.125.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.126.0/23]] = 0) do={ add list=$AddressList comment=AS25184 address=185.3.126.0/23 }
:if ([:len [find where list=$AddressList and address=217.11.16.0/20]] = 0) do={ add list=$AddressList comment=AS25184 address=217.11.16.0/20 }
:if ([:len [find where list=$AddressList and address=31.14.112.0/20]] = 0) do={ add list=$AddressList comment=AS25184 address=31.14.112.0/20 }
:if ([:len [find where list=$AddressList and address=31.47.32.0/19]] = 0) do={ add list=$AddressList comment=AS25184 address=31.47.32.0/19 }
:if ([:len [find where list=$AddressList and address=46.102.128.0/20]] = 0) do={ add list=$AddressList comment=AS25184 address=46.102.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.38.144.0/24]] = 0) do={ add list=$AddressList comment=AS25184 address=46.38.144.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.192.0/21]] = 0) do={ add list=$AddressList comment=AS25184 address=78.109.192.0/21 }
:if ([:len [find where list=$AddressList and address=78.109.200.0/23]] = 0) do={ add list=$AddressList comment=AS25184 address=78.109.200.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.202.0/24]] = 0) do={ add list=$AddressList comment=AS25184 address=78.109.202.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.204.0/23]] = 0) do={ add list=$AddressList comment=AS25184 address=78.109.204.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.206.0/24]] = 0) do={ add list=$AddressList comment=AS25184 address=78.109.206.0/24 }
:if ([:len [find where list=$AddressList and address=79.175.128.0/18]] = 0) do={ add list=$AddressList comment=AS25184 address=79.175.128.0/18 }
:if ([:len [find where list=$AddressList and address=80.75.0.0/20]] = 0) do={ add list=$AddressList comment=AS25184 address=80.75.0.0/20 }
:if ([:len [find where list=$AddressList and address=81.90.144.0/20]] = 0) do={ add list=$AddressList comment=AS25184 address=81.90.144.0/20 }
:if ([:len [find where list=$AddressList and address=86.104.32.0/20]] = 0) do={ add list=$AddressList comment=AS25184 address=86.104.32.0/20 }
:if ([:len [find where list=$AddressList and address=93.113.224.0/20]] = 0) do={ add list=$AddressList comment=AS25184 address=93.113.224.0/20 }
