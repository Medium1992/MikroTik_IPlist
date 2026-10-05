:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.212.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.92.212.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.232.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.92.232.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.54.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.94.54.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.21.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.21.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.217.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.217.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.221.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.221.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.223.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.223.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.96.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.95.96.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.201.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.201.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.207.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.207.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.216.0/23]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.216.0/23 }
:if ([:len [find where list=$AddressList and address=46.202.219.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.219.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.220.0/23]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.220.0/23 }
:if ([:len [find where list=$AddressList and address=46.202.223.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=46.202.223.0/24 }
