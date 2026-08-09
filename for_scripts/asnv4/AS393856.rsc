:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.189.32.0/21]] = 0) do={ add list=$AddressList comment=AS393856 address=107.189.32.0/21 }
:if ([:len [find where list=$AddressList and address=107.189.40.0/23]] = 0) do={ add list=$AddressList comment=AS393856 address=107.189.40.0/23 }
:if ([:len [find where list=$AddressList and address=107.189.44.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=107.189.44.0/22 }
:if ([:len [find where list=$AddressList and address=107.189.48.0/20]] = 0) do={ add list=$AddressList comment=AS393856 address=107.189.48.0/20 }
:if ([:len [find where list=$AddressList and address=192.189.28.0/23]] = 0) do={ add list=$AddressList comment=AS393856 address=192.189.28.0/23 }
:if ([:len [find where list=$AddressList and address=208.199.31.0/24]] = 0) do={ add list=$AddressList comment=AS393856 address=208.199.31.0/24 }
:if ([:len [find where list=$AddressList and address=208.236.210.0/23]] = 0) do={ add list=$AddressList comment=AS393856 address=208.236.210.0/23 }
:if ([:len [find where list=$AddressList and address=216.193.128.0/20]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.193.144.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.144.0/22 }
:if ([:len [find where list=$AddressList and address=216.193.152.0/21]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.152.0/21 }
:if ([:len [find where list=$AddressList and address=216.193.160.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.160.0/22 }
:if ([:len [find where list=$AddressList and address=216.193.168.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.168.0/22 }
:if ([:len [find where list=$AddressList and address=216.193.176.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.176.0/22 }
:if ([:len [find where list=$AddressList and address=216.193.184.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.184.0/22 }
:if ([:len [find where list=$AddressList and address=216.193.190.0/24]] = 0) do={ add list=$AddressList comment=AS393856 address=216.193.190.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.0.0/20]] = 0) do={ add list=$AddressList comment=AS393856 address=38.172.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.172.16.0/21]] = 0) do={ add list=$AddressList comment=AS393856 address=38.172.16.0/21 }
:if ([:len [find where list=$AddressList and address=38.52.224.0/21]] = 0) do={ add list=$AddressList comment=AS393856 address=38.52.224.0/21 }
:if ([:len [find where list=$AddressList and address=38.52.232.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=38.52.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.52.236.0/24]] = 0) do={ add list=$AddressList comment=AS393856 address=38.52.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.238.0/23]] = 0) do={ add list=$AddressList comment=AS393856 address=38.52.238.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.240.0/20]] = 0) do={ add list=$AddressList comment=AS393856 address=38.52.240.0/20 }
:if ([:len [find where list=$AddressList and address=8.40.84.0/23]] = 0) do={ add list=$AddressList comment=AS393856 address=8.40.84.0/23 }
:if ([:len [find where list=$AddressList and address=8.40.87.0/24]] = 0) do={ add list=$AddressList comment=AS393856 address=8.40.87.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.52.0/22]] = 0) do={ add list=$AddressList comment=AS393856 address=8.8.52.0/22 }
