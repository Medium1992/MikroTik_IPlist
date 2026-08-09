:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.128.0/22]] = 0) do={ add list=$AddressList comment=AS54723 address=130.51.128.0/22 }
:if ([:len [find where list=$AddressList and address=170.52.60.0/22]] = 0) do={ add list=$AddressList comment=AS54723 address=170.52.60.0/22 }
:if ([:len [find where list=$AddressList and address=207.174.226.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=207.174.226.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.130.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=209.152.130.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.150.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=209.152.150.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.133.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=216.145.133.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.152.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=216.145.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.45.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=64.111.45.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.47.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=64.111.47.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.60.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=64.111.60.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.128.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=65.255.128.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.132.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=65.255.132.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.135.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=65.255.135.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.137.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=65.255.137.0/24 }
:if ([:len [find where list=$AddressList and address=65.255.138.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=65.255.138.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.193.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=67.221.193.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.194.0/23]] = 0) do={ add list=$AddressList comment=AS54723 address=67.221.194.0/23 }
:if ([:len [find where list=$AddressList and address=67.221.216.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=67.221.216.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.218.0/24]] = 0) do={ add list=$AddressList comment=AS54723 address=67.221.218.0/24 }
