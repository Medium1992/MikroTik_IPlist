:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.209.138.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=213.209.138.0/24 }
:if ([:len [find where list=$AddressList and address=213.209.144.0/23]] = 0) do={ add list=$AddressList comment=AS42821 address=213.209.144.0/23 }
:if ([:len [find where list=$AddressList and address=213.209.156.0/23]] = 0) do={ add list=$AddressList comment=AS42821 address=213.209.156.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.128.0/23]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.128.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.130.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.130.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.132.0/23]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.132.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.134.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.134.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.136.0/23]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.136.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.140.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.140.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.143.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.143.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.144.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.144.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.146.0/23]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.146.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.177.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.177.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.186.0/24]] = 0) do={ add list=$AddressList comment=AS42821 address=77.90.186.0/24 }
