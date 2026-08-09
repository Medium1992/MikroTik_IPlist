:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.88.0/22]] = 0) do={ add list=$AddressList comment=AS37075 address=102.223.88.0/22 }
:if ([:len [find where list=$AddressList and address=102.80.0.0/14]] = 0) do={ add list=$AddressList comment=AS37075 address=102.80.0.0/14 }
:if ([:len [find where list=$AddressList and address=102.85.0.0/16]] = 0) do={ add list=$AddressList comment=AS37075 address=102.85.0.0/16 }
:if ([:len [find where list=$AddressList and address=102.86.0.0/17]] = 0) do={ add list=$AddressList comment=AS37075 address=102.86.0.0/17 }
:if ([:len [find where list=$AddressList and address=154.224.0.0/16]] = 0) do={ add list=$AddressList comment=AS37075 address=154.224.0.0/16 }
:if ([:len [find where list=$AddressList and address=154.225.128.0/17]] = 0) do={ add list=$AddressList comment=AS37075 address=154.225.128.0/17 }
:if ([:len [find where list=$AddressList and address=154.226.0.0/15]] = 0) do={ add list=$AddressList comment=AS37075 address=154.226.0.0/15 }
:if ([:len [find where list=$AddressList and address=154.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS37075 address=154.229.0.0/16 }
:if ([:len [find where list=$AddressList and address=154.230.0.0/15]] = 0) do={ add list=$AddressList comment=AS37075 address=154.230.0.0/15 }
:if ([:len [find where list=$AddressList and address=197.221.128.0/20]] = 0) do={ add list=$AddressList comment=AS37075 address=197.221.128.0/20 }
:if ([:len [find where list=$AddressList and address=197.221.144.0/21]] = 0) do={ add list=$AddressList comment=AS37075 address=197.221.144.0/21 }
:if ([:len [find where list=$AddressList and address=197.221.152.0/24]] = 0) do={ add list=$AddressList comment=AS37075 address=197.221.152.0/24 }
:if ([:len [find where list=$AddressList and address=197.221.154.0/23]] = 0) do={ add list=$AddressList comment=AS37075 address=197.221.154.0/23 }
:if ([:len [find where list=$AddressList and address=197.221.156.0/22]] = 0) do={ add list=$AddressList comment=AS37075 address=197.221.156.0/22 }
:if ([:len [find where list=$AddressList and address=197.239.0.0/18]] = 0) do={ add list=$AddressList comment=AS37075 address=197.239.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.221.80.0/20]] = 0) do={ add list=$AddressList comment=AS37075 address=41.221.80.0/20 }
:if ([:len [find where list=$AddressList and address=41.223.84.0/22]] = 0) do={ add list=$AddressList comment=AS37075 address=41.223.84.0/22 }
