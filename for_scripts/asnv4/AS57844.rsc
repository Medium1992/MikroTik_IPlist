:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.225.0/24]] = 0) do={ add list=$AddressList comment=AS57844 address=178.20.225.0/24 }
:if ([:len [find where list=$AddressList and address=178.20.227.0/24]] = 0) do={ add list=$AddressList comment=AS57844 address=178.20.227.0/24 }
:if ([:len [find where list=$AddressList and address=178.20.228.0/23]] = 0) do={ add list=$AddressList comment=AS57844 address=178.20.228.0/23 }
:if ([:len [find where list=$AddressList and address=178.20.231.0/24]] = 0) do={ add list=$AddressList comment=AS57844 address=178.20.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.118.143.0/24]] = 0) do={ add list=$AddressList comment=AS57844 address=185.118.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.16.0/22]] = 0) do={ add list=$AddressList comment=AS57844 address=185.204.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.156.0/22]] = 0) do={ add list=$AddressList comment=AS57844 address=185.9.156.0/22 }
:if ([:len [find where list=$AddressList and address=23.247.176.0/22]] = 0) do={ add list=$AddressList comment=AS57844 address=23.247.176.0/22 }
:if ([:len [find where list=$AddressList and address=37.123.101.0/24]] = 0) do={ add list=$AddressList comment=AS57844 address=37.123.101.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.96.0/23]] = 0) do={ add list=$AddressList comment=AS57844 address=37.123.96.0/23 }
:if ([:len [find where list=$AddressList and address=37.123.98.0/24]] = 0) do={ add list=$AddressList comment=AS57844 address=37.123.98.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.150.0/24]] = 0) do={ add list=$AddressList comment=AS57844 address=45.10.150.0/24 }
