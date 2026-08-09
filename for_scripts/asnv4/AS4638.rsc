:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.54.0/23]] = 0) do={ add list=$AddressList comment=AS4638 address=103.148.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.88.0/22]] = 0) do={ add list=$AddressList comment=AS4638 address=103.52.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.76.157.0/24]] = 0) do={ add list=$AddressList comment=AS4638 address=103.76.157.0/24 }
:if ([:len [find where list=$AddressList and address=119.235.64.0/19]] = 0) do={ add list=$AddressList comment=AS4638 address=119.235.64.0/19 }
:if ([:len [find where list=$AddressList and address=119.235.96.0/21]] = 0) do={ add list=$AddressList comment=AS4638 address=119.235.96.0/21 }
:if ([:len [find where list=$AddressList and address=202.62.118.0/23]] = 0) do={ add list=$AddressList comment=AS4638 address=202.62.118.0/23 }
:if ([:len [find where list=$AddressList and address=202.62.120.0/21]] = 0) do={ add list=$AddressList comment=AS4638 address=202.62.120.0/21 }
:if ([:len [find where list=$AddressList and address=210.7.0.0/19]] = 0) do={ add list=$AddressList comment=AS4638 address=210.7.0.0/19 }
:if ([:len [find where list=$AddressList and address=45.112.224.0/22]] = 0) do={ add list=$AddressList comment=AS4638 address=45.112.224.0/22 }
