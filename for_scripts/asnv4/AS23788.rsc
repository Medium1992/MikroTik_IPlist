:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.68.0/22]] = 0) do={ add list=$AddressList comment=AS23788 address=103.192.68.0/22 }
:if ([:len [find where list=$AddressList and address=110.172.0.0/20]] = 0) do={ add list=$AddressList comment=AS23788 address=110.172.0.0/20 }
:if ([:len [find where list=$AddressList and address=119.82.192.0/20]] = 0) do={ add list=$AddressList comment=AS23788 address=119.82.192.0/20 }
:if ([:len [find where list=$AddressList and address=175.111.120.0/21]] = 0) do={ add list=$AddressList comment=AS23788 address=175.111.120.0/21 }
:if ([:len [find where list=$AddressList and address=202.148.240.0/20]] = 0) do={ add list=$AddressList comment=AS23788 address=202.148.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.162.128.0/19]] = 0) do={ add list=$AddressList comment=AS23788 address=202.162.128.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.152.0/22]] = 0) do={ add list=$AddressList comment=AS23788 address=219.100.152.0/22 }
