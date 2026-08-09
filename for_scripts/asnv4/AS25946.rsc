:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.104.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=192.82.104.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.232.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=199.212.232.0/24 }
:if ([:len [find where list=$AddressList and address=199.243.225.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=199.243.225.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.121.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=204.101.121.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.178.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=204.101.178.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.62.0/23]] = 0) do={ add list=$AddressList comment=AS25946 address=204.187.62.0/23 }
:if ([:len [find where list=$AddressList and address=206.130.220.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=206.130.220.0/24 }
:if ([:len [find where list=$AddressList and address=206.130.8.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=206.130.8.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.192.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=206.47.192.0/24 }
:if ([:len [find where list=$AddressList and address=207.164.183.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=207.164.183.0/24 }
:if ([:len [find where list=$AddressList and address=207.61.236.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=207.61.236.0/24 }
:if ([:len [find where list=$AddressList and address=207.61.81.0/24]] = 0) do={ add list=$AddressList comment=AS25946 address=207.61.81.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.96.0/20]] = 0) do={ add list=$AddressList comment=AS25946 address=216.145.96.0/20 }
