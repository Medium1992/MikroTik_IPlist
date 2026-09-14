:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.138.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.138.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.223.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.223.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.20.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=40.223.20.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.217.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.217.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.219.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.219.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.45.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=5.199.45.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.105.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=51.146.105.0/24 }
