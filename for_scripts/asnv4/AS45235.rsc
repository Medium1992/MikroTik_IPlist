:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.124.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=103.199.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.219.132.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=103.219.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.230.20.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=103.230.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.64.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=103.48.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.50.144.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=103.50.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.8.40.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=103.8.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.38.0/23]] = 0) do={ add list=$AddressList comment=AS45235 address=103.98.38.0/23 }
:if ([:len [find where list=$AddressList and address=119.42.152.0/21]] = 0) do={ add list=$AddressList comment=AS45235 address=119.42.152.0/21 }
:if ([:len [find where list=$AddressList and address=43.227.244.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=43.227.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.250.212.0/22]] = 0) do={ add list=$AddressList comment=AS45235 address=45.250.212.0/22 }
