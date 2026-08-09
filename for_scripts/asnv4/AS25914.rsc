:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.80.0/24]] = 0) do={ add list=$AddressList comment=AS25914 address=108.160.80.0/24 }
:if ([:len [find where list=$AddressList and address=108.160.84.0/22]] = 0) do={ add list=$AddressList comment=AS25914 address=108.160.84.0/22 }
:if ([:len [find where list=$AddressList and address=108.160.88.0/24]] = 0) do={ add list=$AddressList comment=AS25914 address=108.160.88.0/24 }
:if ([:len [find where list=$AddressList and address=132.147.240.0/20]] = 0) do={ add list=$AddressList comment=AS25914 address=132.147.240.0/20 }
:if ([:len [find where list=$AddressList and address=184.94.176.0/21]] = 0) do={ add list=$AddressList comment=AS25914 address=184.94.176.0/21 }
:if ([:len [find where list=$AddressList and address=184.94.184.0/23]] = 0) do={ add list=$AddressList comment=AS25914 address=184.94.184.0/23 }
:if ([:len [find where list=$AddressList and address=184.94.186.0/24]] = 0) do={ add list=$AddressList comment=AS25914 address=184.94.186.0/24 }
:if ([:len [find where list=$AddressList and address=184.94.188.0/22]] = 0) do={ add list=$AddressList comment=AS25914 address=184.94.188.0/22 }
:if ([:len [find where list=$AddressList and address=65.49.152.0/21]] = 0) do={ add list=$AddressList comment=AS25914 address=65.49.152.0/21 }
