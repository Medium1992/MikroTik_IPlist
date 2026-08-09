:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.246.128.0/19]] = 0) do={ add list=$AddressList comment=AS31364 address=83.246.128.0/19 }
:if ([:len [find where list=$AddressList and address=83.246.160.0/21]] = 0) do={ add list=$AddressList comment=AS31364 address=83.246.160.0/21 }
:if ([:len [find where list=$AddressList and address=83.246.168.0/23]] = 0) do={ add list=$AddressList comment=AS31364 address=83.246.168.0/23 }
:if ([:len [find where list=$AddressList and address=83.246.170.0/24]] = 0) do={ add list=$AddressList comment=AS31364 address=83.246.170.0/24 }
:if ([:len [find where list=$AddressList and address=83.246.172.0/22]] = 0) do={ add list=$AddressList comment=AS31364 address=83.246.172.0/22 }
:if ([:len [find where list=$AddressList and address=83.246.176.0/20]] = 0) do={ add list=$AddressList comment=AS31364 address=83.246.176.0/20 }
:if ([:len [find where list=$AddressList and address=83.246.192.0/18]] = 0) do={ add list=$AddressList comment=AS31364 address=83.246.192.0/18 }
