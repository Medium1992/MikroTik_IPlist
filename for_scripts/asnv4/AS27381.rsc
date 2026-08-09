:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.50.0/24]] = 0) do={ add list=$AddressList comment=AS27381 address=103.104.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.112.0/24]] = 0) do={ add list=$AddressList comment=AS27381 address=103.55.112.0/24 }
:if ([:len [find where list=$AddressList and address=110.44.7.0/24]] = 0) do={ add list=$AddressList comment=AS27381 address=110.44.7.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.84.0/22]] = 0) do={ add list=$AddressList comment=AS27381 address=139.5.84.0/22 }
:if ([:len [find where list=$AddressList and address=170.76.128.0/23]] = 0) do={ add list=$AddressList comment=AS27381 address=170.76.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.170.60.0/22]] = 0) do={ add list=$AddressList comment=AS27381 address=185.170.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.36.0/22]] = 0) do={ add list=$AddressList comment=AS27381 address=185.80.36.0/22 }
:if ([:len [find where list=$AddressList and address=192.139.80.0/24]] = 0) do={ add list=$AddressList comment=AS27381 address=192.139.80.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.32.0/21]] = 0) do={ add list=$AddressList comment=AS27381 address=192.40.32.0/21 }
:if ([:len [find where list=$AddressList and address=209.204.224.0/20]] = 0) do={ add list=$AddressList comment=AS27381 address=209.204.224.0/20 }
:if ([:len [find where list=$AddressList and address=23.90.68.0/24]] = 0) do={ add list=$AddressList comment=AS27381 address=23.90.68.0/24 }
:if ([:len [find where list=$AddressList and address=75.119.185.0/24]] = 0) do={ add list=$AddressList comment=AS27381 address=75.119.185.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.162.0/24]] = 0) do={ add list=$AddressList comment=AS27381 address=8.36.162.0/24 }
:if ([:len [find where list=$AddressList and address=85.91.44.0/22]] = 0) do={ add list=$AddressList comment=AS27381 address=85.91.44.0/22 }
