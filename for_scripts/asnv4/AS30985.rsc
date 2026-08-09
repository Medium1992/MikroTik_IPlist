:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.72.0/23]] = 0) do={ add list=$AddressList comment=AS30985 address=102.212.72.0/23 }
:if ([:len [find where list=$AddressList and address=102.212.74.0/24]] = 0) do={ add list=$AddressList comment=AS30985 address=102.212.74.0/24 }
:if ([:len [find where list=$AddressList and address=102.213.136.0/22]] = 0) do={ add list=$AddressList comment=AS30985 address=102.213.136.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.24.0/22]] = 0) do={ add list=$AddressList comment=AS30985 address=102.217.24.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.132.0/22]] = 0) do={ add list=$AddressList comment=AS30985 address=102.221.132.0/22 }
:if ([:len [find where list=$AddressList and address=154.118.128.0/18]] = 0) do={ add list=$AddressList comment=AS30985 address=154.118.128.0/18 }
:if ([:len [find where list=$AddressList and address=196.10.220.0/23]] = 0) do={ add list=$AddressList comment=AS30985 address=196.10.220.0/23 }
:if ([:len [find where list=$AddressList and address=196.200.80.0/20]] = 0) do={ add list=$AddressList comment=AS30985 address=196.200.80.0/20 }
:if ([:len [find where list=$AddressList and address=197.155.128.0/18]] = 0) do={ add list=$AddressList comment=AS30985 address=197.155.128.0/18 }
:if ([:len [find where list=$AddressList and address=217.170.156.0/22]] = 0) do={ add list=$AddressList comment=AS30985 address=217.170.156.0/22 }
:if ([:len [find where list=$AddressList and address=41.221.176.0/20]] = 0) do={ add list=$AddressList comment=AS30985 address=41.221.176.0/20 }
:if ([:len [find where list=$AddressList and address=41.73.96.0/19]] = 0) do={ add list=$AddressList comment=AS30985 address=41.73.96.0/19 }
