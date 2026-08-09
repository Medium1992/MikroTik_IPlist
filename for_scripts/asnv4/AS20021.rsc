:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.239.96.0/19]] = 0) do={ add list=$AddressList comment=AS20021 address=173.239.96.0/19 }
:if ([:len [find where list=$AddressList and address=199.231.128.0/20]] = 0) do={ add list=$AddressList comment=AS20021 address=199.231.128.0/20 }
:if ([:len [find where list=$AddressList and address=199.231.144.0/22]] = 0) do={ add list=$AddressList comment=AS20021 address=199.231.144.0/22 }
:if ([:len [find where list=$AddressList and address=204.12.0.0/17]] = 0) do={ add list=$AddressList comment=AS20021 address=204.12.0.0/17 }
:if ([:len [find where list=$AddressList and address=208.112.0.0/17]] = 0) do={ add list=$AddressList comment=AS20021 address=208.112.0.0/17 }
:if ([:len [find where list=$AddressList and address=209.164.56.0/21]] = 0) do={ add list=$AddressList comment=AS20021 address=209.164.56.0/21 }
:if ([:len [find where list=$AddressList and address=209.216.40.0/23]] = 0) do={ add list=$AddressList comment=AS20021 address=209.216.40.0/23 }
:if ([:len [find where list=$AddressList and address=209.216.44.0/23]] = 0) do={ add list=$AddressList comment=AS20021 address=209.216.44.0/23 }
:if ([:len [find where list=$AddressList and address=209.41.160.0/19]] = 0) do={ add list=$AddressList comment=AS20021 address=209.41.160.0/19 }
:if ([:len [find where list=$AddressList and address=216.248.192.0/20]] = 0) do={ add list=$AddressList comment=AS20021 address=216.248.192.0/20 }
:if ([:len [find where list=$AddressList and address=216.74.36.0/24]] = 0) do={ add list=$AddressList comment=AS20021 address=216.74.36.0/24 }
:if ([:len [find where list=$AddressList and address=216.74.48.0/22]] = 0) do={ add list=$AddressList comment=AS20021 address=216.74.48.0/22 }
:if ([:len [find where list=$AddressList and address=216.74.56.0/21]] = 0) do={ add list=$AddressList comment=AS20021 address=216.74.56.0/21 }
:if ([:len [find where list=$AddressList and address=65.182.192.0/19]] = 0) do={ add list=$AddressList comment=AS20021 address=65.182.192.0/19 }
:if ([:len [find where list=$AddressList and address=65.36.128.0/17]] = 0) do={ add list=$AddressList comment=AS20021 address=65.36.128.0/17 }
:if ([:len [find where list=$AddressList and address=66.241.192.0/18]] = 0) do={ add list=$AddressList comment=AS20021 address=66.241.192.0/18 }
:if ([:len [find where list=$AddressList and address=66.36.191.0/24]] = 0) do={ add list=$AddressList comment=AS20021 address=66.36.191.0/24 }
:if ([:len [find where list=$AddressList and address=67.59.128.0/18]] = 0) do={ add list=$AddressList comment=AS20021 address=67.59.128.0/18 }
:if ([:len [find where list=$AddressList and address=72.4.160.0/20]] = 0) do={ add list=$AddressList comment=AS20021 address=72.4.160.0/20 }
:if ([:len [find where list=$AddressList and address=76.12.0.0/16]] = 0) do={ add list=$AddressList comment=AS20021 address=76.12.0.0/16 }
