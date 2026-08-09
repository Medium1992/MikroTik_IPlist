:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.16.0.0/14]] = 0) do={ add list=$AddressList comment=AS37054 address=102.16.0.0/14 }
:if ([:len [find where list=$AddressList and address=102.20.0.0/15]] = 0) do={ add list=$AddressList comment=AS37054 address=102.20.0.0/15 }
:if ([:len [find where list=$AddressList and address=102.205.63.0/24]] = 0) do={ add list=$AddressList comment=AS37054 address=102.205.63.0/24 }
:if ([:len [find where list=$AddressList and address=102.216.23.0/24]] = 0) do={ add list=$AddressList comment=AS37054 address=102.216.23.0/24 }
:if ([:len [find where list=$AddressList and address=154.126.0.0/17]] = 0) do={ add list=$AddressList comment=AS37054 address=154.126.0.0/17 }
:if ([:len [find where list=$AddressList and address=192.139.15.0/24]] = 0) do={ add list=$AddressList comment=AS37054 address=192.139.15.0/24 }
:if ([:len [find where list=$AddressList and address=196.192.32.0/20]] = 0) do={ add list=$AddressList comment=AS37054 address=196.192.32.0/20 }
:if ([:len [find where list=$AddressList and address=197.149.0.0/18]] = 0) do={ add list=$AddressList comment=AS37054 address=197.149.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.188.0.0/18]] = 0) do={ add list=$AddressList comment=AS37054 address=41.188.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.207.32.0/19]] = 0) do={ add list=$AddressList comment=AS37054 address=41.207.32.0/19 }
