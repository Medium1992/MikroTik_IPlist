:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.181.0.0/20]] = 0) do={ add list=$AddressList comment=AS53271 address=107.181.0.0/20 }
:if ([:len [find where list=$AddressList and address=162.216.220.0/22]] = 0) do={ add list=$AddressList comment=AS53271 address=162.216.220.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.160.0/21]] = 0) do={ add list=$AddressList comment=AS53271 address=162.218.160.0/21 }
:if ([:len [find where list=$AddressList and address=162.250.80.0/21]] = 0) do={ add list=$AddressList comment=AS53271 address=162.250.80.0/21 }
:if ([:len [find where list=$AddressList and address=198.23.28.0/22]] = 0) do={ add list=$AddressList comment=AS53271 address=198.23.28.0/22 }
:if ([:len [find where list=$AddressList and address=206.85.64.0/18]] = 0) do={ add list=$AddressList comment=AS53271 address=206.85.64.0/18 }
:if ([:len [find where list=$AddressList and address=209.192.13.0/24]] = 0) do={ add list=$AddressList comment=AS53271 address=209.192.13.0/24 }
:if ([:len [find where list=$AddressList and address=209.192.14.0/24]] = 0) do={ add list=$AddressList comment=AS53271 address=209.192.14.0/24 }
:if ([:len [find where list=$AddressList and address=209.192.59.0/24]] = 0) do={ add list=$AddressList comment=AS53271 address=209.192.59.0/24 }
:if ([:len [find where list=$AddressList and address=24.38.128.0/20]] = 0) do={ add list=$AddressList comment=AS53271 address=24.38.128.0/20 }
