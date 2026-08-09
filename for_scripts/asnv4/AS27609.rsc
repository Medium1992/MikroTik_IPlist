:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.117.132.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=206.117.132.0/22 }
:if ([:len [find where list=$AddressList and address=206.117.136.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=206.117.136.0/22 }
:if ([:len [find where list=$AddressList and address=206.117.144.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=206.117.144.0/22 }
:if ([:len [find where list=$AddressList and address=207.151.0.0/20]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.0.0/20 }
:if ([:len [find where list=$AddressList and address=207.151.18.0/23]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.18.0/23 }
:if ([:len [find where list=$AddressList and address=207.151.20.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.20.0/22 }
:if ([:len [find where list=$AddressList and address=207.151.24.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.24.0/22 }
:if ([:len [find where list=$AddressList and address=207.151.28.0/23]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.28.0/23 }
:if ([:len [find where list=$AddressList and address=207.151.39.0/24]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.39.0/24 }
:if ([:len [find where list=$AddressList and address=207.151.40.0/21]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.40.0/21 }
:if ([:len [find where list=$AddressList and address=207.151.48.0/24]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.48.0/24 }
:if ([:len [find where list=$AddressList and address=207.151.50.0/24]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.50.0/24 }
:if ([:len [find where list=$AddressList and address=207.151.83.0/24]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.83.0/24 }
:if ([:len [find where list=$AddressList and address=207.151.84.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=207.151.84.0/22 }
:if ([:len [find where list=$AddressList and address=63.247.0.0/21]] = 0) do={ add list=$AddressList comment=AS27609 address=63.247.0.0/21 }
:if ([:len [find where list=$AddressList and address=63.247.13.0/24]] = 0) do={ add list=$AddressList comment=AS27609 address=63.247.13.0/24 }
:if ([:len [find where list=$AddressList and address=63.247.14.0/23]] = 0) do={ add list=$AddressList comment=AS27609 address=63.247.14.0/23 }
:if ([:len [find where list=$AddressList and address=63.247.16.0/21]] = 0) do={ add list=$AddressList comment=AS27609 address=63.247.16.0/21 }
:if ([:len [find where list=$AddressList and address=63.247.24.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=63.247.24.0/22 }
:if ([:len [find where list=$AddressList and address=63.247.28.0/23]] = 0) do={ add list=$AddressList comment=AS27609 address=63.247.28.0/23 }
:if ([:len [find where list=$AddressList and address=63.247.8.0/22]] = 0) do={ add list=$AddressList comment=AS27609 address=63.247.8.0/22 }
