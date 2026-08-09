:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.144.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=178.239.144.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.149.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=178.239.149.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.150.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=178.239.150.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.157.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=178.239.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.49.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=185.243.49.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.223.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=185.29.223.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.42.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=37.32.42.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.44.0/23]] = 0) do={ add list=$AddressList comment=AS213732 address=37.32.44.0/23 }
:if ([:len [find where list=$AddressList and address=46.38.146.0/24]] = 0) do={ add list=$AddressList comment=AS213732 address=46.38.146.0/24 }
