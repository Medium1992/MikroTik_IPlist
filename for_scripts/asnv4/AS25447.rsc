:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.61.168.0/21]] = 0) do={ add list=$AddressList comment=AS25447 address=176.61.168.0/21 }
:if ([:len [find where list=$AddressList and address=176.61.176.0/20]] = 0) do={ add list=$AddressList comment=AS25447 address=176.61.176.0/20 }
:if ([:len [find where list=$AddressList and address=188.117.200.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=188.117.200.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.208.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=188.117.208.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.220.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=188.117.220.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.244.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=188.117.244.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.252.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=188.117.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.168.0/23]] = 0) do={ add list=$AddressList comment=AS25447 address=193.169.168.0/23 }
:if ([:len [find where list=$AddressList and address=217.16.112.0/20]] = 0) do={ add list=$AddressList comment=AS25447 address=217.16.112.0/20 }
:if ([:len [find where list=$AddressList and address=217.199.80.0/20]] = 0) do={ add list=$AddressList comment=AS25447 address=217.199.80.0/20 }
:if ([:len [find where list=$AddressList and address=62.93.104.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=62.93.104.0/22 }
:if ([:len [find where list=$AddressList and address=62.93.108.0/23]] = 0) do={ add list=$AddressList comment=AS25447 address=62.93.108.0/23 }
:if ([:len [find where list=$AddressList and address=62.93.110.0/24]] = 0) do={ add list=$AddressList comment=AS25447 address=62.93.110.0/24 }
:if ([:len [find where list=$AddressList and address=62.93.112.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=62.93.112.0/22 }
:if ([:len [find where list=$AddressList and address=62.93.120.0/21]] = 0) do={ add list=$AddressList comment=AS25447 address=62.93.120.0/21 }
:if ([:len [find where list=$AddressList and address=62.93.64.0/19]] = 0) do={ add list=$AddressList comment=AS25447 address=62.93.64.0/19 }
:if ([:len [find where list=$AddressList and address=82.192.0.0/23]] = 0) do={ add list=$AddressList comment=AS25447 address=82.192.0.0/23 }
:if ([:len [find where list=$AddressList and address=82.192.16.0/20]] = 0) do={ add list=$AddressList comment=AS25447 address=82.192.16.0/20 }
:if ([:len [find where list=$AddressList and address=82.192.4.0/22]] = 0) do={ add list=$AddressList comment=AS25447 address=82.192.4.0/22 }
:if ([:len [find where list=$AddressList and address=82.192.8.0/21]] = 0) do={ add list=$AddressList comment=AS25447 address=82.192.8.0/21 }
:if ([:len [find where list=$AddressList and address=85.13.0.0/18]] = 0) do={ add list=$AddressList comment=AS25447 address=85.13.0.0/18 }
