:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.54.202.36/30]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.202.36/30 }
:if ([:len [find where list=$AddressList and address=50.54.202.40/29]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.202.40/29 }
:if ([:len [find where list=$AddressList and address=50.54.202.48/28]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.202.48/28 }
:if ([:len [find where list=$AddressList and address=50.54.202.64/26]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.202.64/26 }
:if ([:len [find where list=$AddressList and address=50.54.203.0/24]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.203.0/24 }
:if ([:len [find where list=$AddressList and address=50.54.204.0/22]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.204.0/22 }
:if ([:len [find where list=$AddressList and address=50.54.208.0/20]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.208.0/20 }
:if ([:len [find where list=$AddressList and address=50.54.224.0/20]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.224.0/20 }
:if ([:len [find where list=$AddressList and address=50.54.240.0/23]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.240.0/23 }
:if ([:len [find where list=$AddressList and address=50.54.243.0/24]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.243.0/24 }
:if ([:len [find where list=$AddressList and address=50.54.244.0/22]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.244.0/22 }
:if ([:len [find where list=$AddressList and address=50.54.248.0/21]] = 0) do={ add list=$AddressList comment=AS20055 address=50.54.248.0/21 }
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
