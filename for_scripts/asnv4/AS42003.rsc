:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.135.0.0/18]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.0.0/18 }
:if ([:len [find where list=$AddressList and address=178.135.120.0/21]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.120.0/21 }
:if ([:len [find where list=$AddressList and address=178.135.128.0/18]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.128.0/18 }
:if ([:len [find where list=$AddressList and address=178.135.192.0/21]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.192.0/21 }
:if ([:len [find where list=$AddressList and address=178.135.208.0/20]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.208.0/20 }
:if ([:len [find where list=$AddressList and address=178.135.224.0/19]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.224.0/19 }
:if ([:len [find where list=$AddressList and address=178.135.64.0/20]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.64.0/20 }
:if ([:len [find where list=$AddressList and address=178.135.80.0/21]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.80.0/21 }
:if ([:len [find where list=$AddressList and address=178.135.95.0/24]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.95.0/24 }
:if ([:len [find where list=$AddressList and address=178.135.96.0/20]] = 0) do={ add list=$AddressList comment=AS42003 address=178.135.96.0/20 }
:if ([:len [find where list=$AddressList and address=77.42.128.0/18]] = 0) do={ add list=$AddressList comment=AS42003 address=77.42.128.0/18 }
:if ([:len [find where list=$AddressList and address=77.42.192.0/19]] = 0) do={ add list=$AddressList comment=AS42003 address=77.42.192.0/19 }
:if ([:len [find where list=$AddressList and address=77.42.224.0/20]] = 0) do={ add list=$AddressList comment=AS42003 address=77.42.224.0/20 }
:if ([:len [find where list=$AddressList and address=77.42.240.0/21]] = 0) do={ add list=$AddressList comment=AS42003 address=77.42.240.0/21 }
:if ([:len [find where list=$AddressList and address=94.187.0.0/18]] = 0) do={ add list=$AddressList comment=AS42003 address=94.187.0.0/18 }
:if ([:len [find where list=$AddressList and address=94.187.120.0/21]] = 0) do={ add list=$AddressList comment=AS42003 address=94.187.120.0/21 }
:if ([:len [find where list=$AddressList and address=94.187.64.0/19]] = 0) do={ add list=$AddressList comment=AS42003 address=94.187.64.0/19 }
:if ([:len [find where list=$AddressList and address=94.187.96.0/21]] = 0) do={ add list=$AddressList comment=AS42003 address=94.187.96.0/21 }
