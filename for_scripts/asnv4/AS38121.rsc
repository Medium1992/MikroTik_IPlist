:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.46.172.0/22]] = 0) do={ add list=$AddressList comment=AS38121 address=110.46.172.0/22 }
:if ([:len [find where list=$AddressList and address=114.30.128.0/17]] = 0) do={ add list=$AddressList comment=AS38121 address=114.30.128.0/17 }
:if ([:len [find where list=$AddressList and address=119.149.112.0/22]] = 0) do={ add list=$AddressList comment=AS38121 address=119.149.112.0/22 }
:if ([:len [find where list=$AddressList and address=119.149.116.0/23]] = 0) do={ add list=$AddressList comment=AS38121 address=119.149.116.0/23 }
:if ([:len [find where list=$AddressList and address=119.149.119.0/24]] = 0) do={ add list=$AddressList comment=AS38121 address=119.149.119.0/24 }
:if ([:len [find where list=$AddressList and address=123.200.64.0/18]] = 0) do={ add list=$AddressList comment=AS38121 address=123.200.64.0/18 }
:if ([:len [find where list=$AddressList and address=36.38.87.0/24]] = 0) do={ add list=$AddressList comment=AS38121 address=36.38.87.0/24 }
:if ([:len [find where list=$AddressList and address=36.38.96.0/21]] = 0) do={ add list=$AddressList comment=AS38121 address=36.38.96.0/21 }
:if ([:len [find where list=$AddressList and address=61.102.82.0/23]] = 0) do={ add list=$AddressList comment=AS38121 address=61.102.82.0/23 }
:if ([:len [find where list=$AddressList and address=61.102.84.0/22]] = 0) do={ add list=$AddressList comment=AS38121 address=61.102.84.0/22 }
:if ([:len [find where list=$AddressList and address=61.102.88.0/22]] = 0) do={ add list=$AddressList comment=AS38121 address=61.102.88.0/22 }
:if ([:len [find where list=$AddressList and address=61.102.92.0/24]] = 0) do={ add list=$AddressList comment=AS38121 address=61.102.92.0/24 }
