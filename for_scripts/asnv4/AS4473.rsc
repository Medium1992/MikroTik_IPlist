:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.105.210.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=12.105.210.0/24 }
:if ([:len [find where list=$AddressList and address=12.17.241.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=12.17.241.0/24 }
:if ([:len [find where list=$AddressList and address=12.226.120.0/22]] = 0) do={ add list=$AddressList comment=AS4473 address=12.226.120.0/22 }
:if ([:len [find where list=$AddressList and address=12.29.116.0/22]] = 0) do={ add list=$AddressList comment=AS4473 address=12.29.116.0/22 }
:if ([:len [find where list=$AddressList and address=12.71.77.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=12.71.77.0/24 }
:if ([:len [find where list=$AddressList and address=12.96.45.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=12.96.45.0/24 }
:if ([:len [find where list=$AddressList and address=12.96.46.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=12.96.46.0/24 }
:if ([:len [find where list=$AddressList and address=12.97.148.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=12.97.148.0/24 }
:if ([:len [find where list=$AddressList and address=151.107.0.0/20]] = 0) do={ add list=$AddressList comment=AS4473 address=151.107.0.0/20 }
:if ([:len [find where list=$AddressList and address=165.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS4473 address=165.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.183.168.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=198.183.168.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.1.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=206.197.1.0/24 }
:if ([:len [find where list=$AddressList and address=207.140.216.0/23]] = 0) do={ add list=$AddressList comment=AS4473 address=207.140.216.0/23 }
:if ([:len [find where list=$AddressList and address=207.140.220.0/22]] = 0) do={ add list=$AddressList comment=AS4473 address=207.140.220.0/22 }
:if ([:len [find where list=$AddressList and address=209.37.104.0/22]] = 0) do={ add list=$AddressList comment=AS4473 address=209.37.104.0/22 }
:if ([:len [find where list=$AddressList and address=209.37.109.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=209.37.109.0/24 }
:if ([:len [find where list=$AddressList and address=209.37.110.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=209.37.110.0/24 }
:if ([:len [find where list=$AddressList and address=209.65.160.0/23]] = 0) do={ add list=$AddressList comment=AS4473 address=209.65.160.0/23 }
:if ([:len [find where list=$AddressList and address=209.65.163.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=209.65.163.0/24 }
:if ([:len [find where list=$AddressList and address=209.65.164.0/24]] = 0) do={ add list=$AddressList comment=AS4473 address=209.65.164.0/24 }
:if ([:len [find where list=$AddressList and address=209.65.8.0/23]] = 0) do={ add list=$AddressList comment=AS4473 address=209.65.8.0/23 }
