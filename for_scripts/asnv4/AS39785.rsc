:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.169.64.0/21]] = 0) do={ add list=$AddressList comment=AS39785 address=178.169.64.0/21 }
:if ([:len [find where list=$AddressList and address=178.169.80.0/20]] = 0) do={ add list=$AddressList comment=AS39785 address=178.169.80.0/20 }
:if ([:len [find where list=$AddressList and address=178.169.96.0/19]] = 0) do={ add list=$AddressList comment=AS39785 address=178.169.96.0/19 }
:if ([:len [find where list=$AddressList and address=185.26.216.0/23]] = 0) do={ add list=$AddressList comment=AS39785 address=185.26.216.0/23 }
:if ([:len [find where list=$AddressList and address=89.105.136.0/21]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.136.0/21 }
:if ([:len [find where list=$AddressList and address=89.105.144.0/23]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.144.0/23 }
:if ([:len [find where list=$AddressList and address=89.105.146.0/24]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.146.0/24 }
:if ([:len [find where list=$AddressList and address=89.105.149.0/24]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.149.0/24 }
:if ([:len [find where list=$AddressList and address=89.105.150.0/23]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.150.0/23 }
:if ([:len [find where list=$AddressList and address=89.105.152.0/23]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.152.0/23 }
:if ([:len [find where list=$AddressList and address=89.105.155.0/24]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.155.0/24 }
:if ([:len [find where list=$AddressList and address=89.105.156.0/22]] = 0) do={ add list=$AddressList comment=AS39785 address=89.105.156.0/22 }
:if ([:len [find where list=$AddressList and address=93.159.240.0/21]] = 0) do={ add list=$AddressList comment=AS39785 address=93.159.240.0/21 }
:if ([:len [find where list=$AddressList and address=95.170.160.0/19]] = 0) do={ add list=$AddressList comment=AS39785 address=95.170.160.0/19 }
