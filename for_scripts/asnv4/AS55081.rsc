:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.60.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=103.155.60.0/24 }
:if ([:len [find where list=$AddressList and address=107.151.0.0/20]] = 0) do={ add list=$AddressList comment=AS55081 address=107.151.0.0/20 }
:if ([:len [find where list=$AddressList and address=107.151.16.0/21]] = 0) do={ add list=$AddressList comment=AS55081 address=107.151.16.0/21 }
:if ([:len [find where list=$AddressList and address=108.175.160.0/20]] = 0) do={ add list=$AddressList comment=AS55081 address=108.175.160.0/20 }
:if ([:len [find where list=$AddressList and address=139.177.146.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=139.177.146.0/24 }
:if ([:len [find where list=$AddressList and address=170.205.57.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=170.205.57.0/24 }
:if ([:len [find where list=$AddressList and address=192.119.8.0/21]] = 0) do={ add list=$AddressList comment=AS55081 address=192.119.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.147.24.0/21]] = 0) do={ add list=$AddressList comment=AS55081 address=198.147.24.0/21 }
:if ([:len [find where list=$AddressList and address=209.177.79.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=209.177.79.0/24 }
:if ([:len [find where list=$AddressList and address=209.205.192.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.192.0/24 }
:if ([:len [find where list=$AddressList and address=209.205.194.0/23]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.194.0/23 }
:if ([:len [find where list=$AddressList and address=209.205.196.0/22]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.196.0/22 }
:if ([:len [find where list=$AddressList and address=209.205.200.0/21]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.200.0/21 }
:if ([:len [find where list=$AddressList and address=209.205.208.0/21]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.208.0/21 }
:if ([:len [find where list=$AddressList and address=209.205.216.0/22]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.216.0/22 }
:if ([:len [find where list=$AddressList and address=209.205.220.0/23]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.220.0/23 }
:if ([:len [find where list=$AddressList and address=209.205.222.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=209.205.222.0/24 }
:if ([:len [find where list=$AddressList and address=23.191.200.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=23.191.200.0/24 }
:if ([:len [find where list=$AddressList and address=23.227.128.0/19]] = 0) do={ add list=$AddressList comment=AS55081 address=23.227.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.62.165.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=45.62.165.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.176.0/23]] = 0) do={ add list=$AddressList comment=AS55081 address=67.220.176.0/23 }
:if ([:len [find where list=$AddressList and address=67.220.180.0/22]] = 0) do={ add list=$AddressList comment=AS55081 address=67.220.180.0/22 }
:if ([:len [find where list=$AddressList and address=67.220.184.0/21]] = 0) do={ add list=$AddressList comment=AS55081 address=67.220.184.0/21 }
:if ([:len [find where list=$AddressList and address=94.74.187.0/24]] = 0) do={ add list=$AddressList comment=AS55081 address=94.74.187.0/24 }
