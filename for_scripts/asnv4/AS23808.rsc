:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.128.0/22]] = 0) do={ add list=$AddressList comment=AS23808 address=103.40.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.140.192.0/19]] = 0) do={ add list=$AddressList comment=AS23808 address=202.140.192.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.132.0/22]] = 0) do={ add list=$AddressList comment=AS23808 address=219.100.132.0/22 }
:if ([:len [find where list=$AddressList and address=220.152.96.0/20]] = 0) do={ add list=$AddressList comment=AS23808 address=220.152.96.0/20 }
