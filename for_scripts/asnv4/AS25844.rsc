:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.90.0.0/22]] = 0) do={ add list=$AddressList comment=AS25844 address=162.90.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.90.116.0/24]] = 0) do={ add list=$AddressList comment=AS25844 address=162.90.116.0/24 }
:if ([:len [find where list=$AddressList and address=162.90.144.0/20]] = 0) do={ add list=$AddressList comment=AS25844 address=162.90.144.0/20 }
:if ([:len [find where list=$AddressList and address=162.90.160.0/19]] = 0) do={ add list=$AddressList comment=AS25844 address=162.90.160.0/19 }
:if ([:len [find where list=$AddressList and address=162.90.192.0/20]] = 0) do={ add list=$AddressList comment=AS25844 address=162.90.192.0/20 }
:if ([:len [find where list=$AddressList and address=162.90.240.0/20]] = 0) do={ add list=$AddressList comment=AS25844 address=162.90.240.0/20 }
:if ([:len [find where list=$AddressList and address=162.90.96.0/22]] = 0) do={ add list=$AddressList comment=AS25844 address=162.90.96.0/22 }
