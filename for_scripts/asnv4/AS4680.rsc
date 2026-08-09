:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.14.52.0/22]] = 0) do={ add list=$AddressList comment=AS4680 address=150.14.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.218.140.0/24]] = 0) do={ add list=$AddressList comment=AS4680 address=192.218.140.0/24 }
:if ([:len [find where list=$AddressList and address=192.51.224.0/24]] = 0) do={ add list=$AddressList comment=AS4680 address=192.51.224.0/24 }
:if ([:len [find where list=$AddressList and address=202.17.236.0/24]] = 0) do={ add list=$AddressList comment=AS4680 address=202.17.236.0/24 }
:if ([:len [find where list=$AddressList and address=202.19.32.0/24]] = 0) do={ add list=$AddressList comment=AS4680 address=202.19.32.0/24 }
:if ([:len [find where list=$AddressList and address=202.228.0.0/18]] = 0) do={ add list=$AddressList comment=AS4680 address=202.228.0.0/18 }
:if ([:len [find where list=$AddressList and address=202.237.192.0/19]] = 0) do={ add list=$AddressList comment=AS4680 address=202.237.192.0/19 }
:if ([:len [find where list=$AddressList and address=203.178.64.0/18]] = 0) do={ add list=$AddressList comment=AS4680 address=203.178.64.0/18 }
:if ([:len [find where list=$AddressList and address=210.172.224.0/20]] = 0) do={ add list=$AddressList comment=AS4680 address=210.172.224.0/20 }
