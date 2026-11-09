:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.172.0/24]] = 0) do={ add list=$AddressList comment=AS25625 address=192.33.172.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.174.0/24]] = 0) do={ add list=$AddressList comment=AS25625 address=192.33.174.0/24 }
:if ([:len [find where list=$AddressList and address=216.236.112.0/21]] = 0) do={ add list=$AddressList comment=AS25625 address=216.236.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.236.120.0/22]] = 0) do={ add list=$AddressList comment=AS25625 address=216.236.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.236.124.0/23]] = 0) do={ add list=$AddressList comment=AS25625 address=216.236.124.0/23 }
:if ([:len [find where list=$AddressList and address=216.236.126.0/24]] = 0) do={ add list=$AddressList comment=AS25625 address=216.236.126.0/24 }
:if ([:len [find where list=$AddressList and address=216.236.96.0/20]] = 0) do={ add list=$AddressList comment=AS25625 address=216.236.96.0/20 }
:if ([:len [find where list=$AddressList and address=216.25.224.0/24]] = 0) do={ add list=$AddressList comment=AS25625 address=216.25.224.0/24 }
:if ([:len [find where list=$AddressList and address=216.25.226.0/23]] = 0) do={ add list=$AddressList comment=AS25625 address=216.25.226.0/23 }
:if ([:len [find where list=$AddressList and address=216.25.229.0/24]] = 0) do={ add list=$AddressList comment=AS25625 address=216.25.229.0/24 }
:if ([:len [find where list=$AddressList and address=216.25.230.0/23]] = 0) do={ add list=$AddressList comment=AS25625 address=216.25.230.0/23 }
:if ([:len [find where list=$AddressList and address=216.25.232.0/21]] = 0) do={ add list=$AddressList comment=AS25625 address=216.25.232.0/21 }
:if ([:len [find where list=$AddressList and address=69.71.128.0/21]] = 0) do={ add list=$AddressList comment=AS25625 address=69.71.128.0/21 }
:if ([:len [find where list=$AddressList and address=69.71.139.0/24]] = 0) do={ add list=$AddressList comment=AS25625 address=69.71.139.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.140.0/22]] = 0) do={ add list=$AddressList comment=AS25625 address=69.71.140.0/22 }
:if ([:len [find where list=$AddressList and address=69.71.144.0/20]] = 0) do={ add list=$AddressList comment=AS25625 address=69.71.144.0/20 }
