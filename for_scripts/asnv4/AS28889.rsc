:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.16.0/22]] = 0) do={ add list=$AddressList comment=AS28889 address=185.135.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.208.0/23]] = 0) do={ add list=$AddressList comment=AS28889 address=185.54.208.0/23 }
:if ([:len [find where list=$AddressList and address=193.187.252.0/23]] = 0) do={ add list=$AddressList comment=AS28889 address=193.187.252.0/23 }
:if ([:len [find where list=$AddressList and address=193.187.254.0/24]] = 0) do={ add list=$AddressList comment=AS28889 address=193.187.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.100.0/22]] = 0) do={ add list=$AddressList comment=AS28889 address=193.46.100.0/22 }
:if ([:len [find where list=$AddressList and address=80.66.32.0/19]] = 0) do={ add list=$AddressList comment=AS28889 address=80.66.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.193.128.0/20]] = 0) do={ add list=$AddressList comment=AS28889 address=85.193.128.0/20 }
:if ([:len [find where list=$AddressList and address=85.193.176.0/21]] = 0) do={ add list=$AddressList comment=AS28889 address=85.193.176.0/21 }
:if ([:len [find where list=$AddressList and address=85.193.184.0/22]] = 0) do={ add list=$AddressList comment=AS28889 address=85.193.184.0/22 }
:if ([:len [find where list=$AddressList and address=85.193.188.0/24]] = 0) do={ add list=$AddressList comment=AS28889 address=85.193.188.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.236.0/23]] = 0) do={ add list=$AddressList comment=AS28889 address=91.206.236.0/23 }
