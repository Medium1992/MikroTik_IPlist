:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.52.96.0/22]] = 0) do={ add list=$AddressList comment=AS20055 address=64.52.96.0/22 }
:if ([:len [find where list=$AddressList and address=66.35.0.0/21]] = 0) do={ add list=$AddressList comment=AS20055 address=66.35.0.0/21 }
:if ([:len [find where list=$AddressList and address=66.35.10.0/23]] = 0) do={ add list=$AddressList comment=AS20055 address=66.35.10.0/23 }
:if ([:len [find where list=$AddressList and address=66.35.12.0/23]] = 0) do={ add list=$AddressList comment=AS20055 address=66.35.12.0/23 }
:if ([:len [find where list=$AddressList and address=66.35.14.0/24]] = 0) do={ add list=$AddressList comment=AS20055 address=66.35.14.0/24 }
:if ([:len [find where list=$AddressList and address=66.35.9.0/24]] = 0) do={ add list=$AddressList comment=AS20055 address=66.35.9.0/24 }
:if ([:len [find where list=$AddressList and address=69.55.208.0/23]] = 0) do={ add list=$AddressList comment=AS20055 address=69.55.208.0/23 }
:if ([:len [find where list=$AddressList and address=69.55.211.0/24]] = 0) do={ add list=$AddressList comment=AS20055 address=69.55.211.0/24 }
:if ([:len [find where list=$AddressList and address=69.55.212.0/22]] = 0) do={ add list=$AddressList comment=AS20055 address=69.55.212.0/22 }
:if ([:len [find where list=$AddressList and address=69.55.216.0/23]] = 0) do={ add list=$AddressList comment=AS20055 address=69.55.216.0/23 }
:if ([:len [find where list=$AddressList and address=69.55.220.0/22]] = 0) do={ add list=$AddressList comment=AS20055 address=69.55.220.0/22 }
:if ([:len [find where list=$AddressList and address=72.21.10.0/23]] = 0) do={ add list=$AddressList comment=AS20055 address=72.21.10.0/23 }
:if ([:len [find where list=$AddressList and address=74.52.128.0/17]] = 0) do={ add list=$AddressList comment=AS20055 address=74.52.128.0/17 }
