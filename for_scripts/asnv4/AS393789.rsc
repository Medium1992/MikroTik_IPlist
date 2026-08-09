:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.7.128.0/22]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.128.0/22 }
:if ([:len [find where list=$AddressList and address=67.7.133.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.133.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.134.0/23]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.134.0/23 }
:if ([:len [find where list=$AddressList and address=67.7.136.0/21]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.136.0/21 }
:if ([:len [find where list=$AddressList and address=67.7.144.0/21]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.144.0/21 }
:if ([:len [find where list=$AddressList and address=67.7.152.0/22]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.152.0/22 }
:if ([:len [find where list=$AddressList and address=67.7.156.0/23]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.156.0/23 }
:if ([:len [find where list=$AddressList and address=67.7.159.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.159.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.160.0/22]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.160.0/22 }
:if ([:len [find where list=$AddressList and address=67.7.166.0/23]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.166.0/23 }
:if ([:len [find where list=$AddressList and address=67.7.168.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.168.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.170.0/23]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.170.0/23 }
:if ([:len [find where list=$AddressList and address=67.7.172.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.172.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.174.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.174.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.177.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.177.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.178.0/23]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.178.0/23 }
:if ([:len [find where list=$AddressList and address=67.7.180.0/23]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.180.0/23 }
:if ([:len [find where list=$AddressList and address=67.7.183.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.183.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.184.0/21]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.184.0/21 }
:if ([:len [find where list=$AddressList and address=67.7.192.0/23]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.192.0/23 }
:if ([:len [find where list=$AddressList and address=67.7.194.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.194.0/24 }
:if ([:len [find where list=$AddressList and address=67.7.196.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=67.7.196.0/24 }
:if ([:len [find where list=$AddressList and address=8.5.36.0/24]] = 0) do={ add list=$AddressList comment=AS393789 address=8.5.36.0/24 }
