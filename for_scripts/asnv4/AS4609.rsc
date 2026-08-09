:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.188.0/22]] = 0) do={ add list=$AddressList comment=AS4609 address=103.233.188.0/22 }
:if ([:len [find where list=$AddressList and address=113.52.64.0/18]] = 0) do={ add list=$AddressList comment=AS4609 address=113.52.64.0/18 }
:if ([:len [find where list=$AddressList and address=122.100.128.0/17]] = 0) do={ add list=$AddressList comment=AS4609 address=122.100.128.0/17 }
:if ([:len [find where list=$AddressList and address=124.198.133.0/24]] = 0) do={ add list=$AddressList comment=AS4609 address=124.198.133.0/24 }
:if ([:len [find where list=$AddressList and address=125.31.0.0/18]] = 0) do={ add list=$AddressList comment=AS4609 address=125.31.0.0/18 }
:if ([:len [find where list=$AddressList and address=180.94.128.0/18]] = 0) do={ add list=$AddressList comment=AS4609 address=180.94.128.0/18 }
:if ([:len [find where list=$AddressList and address=182.93.0.0/18]] = 0) do={ add list=$AddressList comment=AS4609 address=182.93.0.0/18 }
:if ([:len [find where list=$AddressList and address=202.174.0.0/22]] = 0) do={ add list=$AddressList comment=AS4609 address=202.174.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.175.0.0/17]] = 0) do={ add list=$AddressList comment=AS4609 address=202.175.0.0/17 }
:if ([:len [find where list=$AddressList and address=202.175.160.0/19]] = 0) do={ add list=$AddressList comment=AS4609 address=202.175.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.86.128.0/18]] = 0) do={ add list=$AddressList comment=AS4609 address=202.86.128.0/18 }
:if ([:len [find where list=$AddressList and address=205.215.0.0/19]] = 0) do={ add list=$AddressList comment=AS4609 address=205.215.0.0/19 }
:if ([:len [find where list=$AddressList and address=27.109.128.0/17]] = 0) do={ add list=$AddressList comment=AS4609 address=27.109.128.0/17 }
:if ([:len [find where list=$AddressList and address=45.64.20.0/22]] = 0) do={ add list=$AddressList comment=AS4609 address=45.64.20.0/22 }
:if ([:len [find where list=$AddressList and address=60.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS4609 address=60.246.0.0/16 }
