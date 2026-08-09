:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.149.0.0/19]] = 0) do={ add list=$AddressList comment=AS4677 address=133.149.0.0/19 }
:if ([:len [find where list=$AddressList and address=133.149.128.0/18]] = 0) do={ add list=$AddressList comment=AS4677 address=133.149.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.226.106.0/23]] = 0) do={ add list=$AddressList comment=AS4677 address=202.226.106.0/23 }
:if ([:len [find where list=$AddressList and address=202.226.108.0/22]] = 0) do={ add list=$AddressList comment=AS4677 address=202.226.108.0/22 }
:if ([:len [find where list=$AddressList and address=202.226.112.0/20]] = 0) do={ add list=$AddressList comment=AS4677 address=202.226.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.226.64.0/19]] = 0) do={ add list=$AddressList comment=AS4677 address=202.226.64.0/19 }
:if ([:len [find where list=$AddressList and address=202.226.96.0/21]] = 0) do={ add list=$AddressList comment=AS4677 address=202.226.96.0/21 }
:if ([:len [find where list=$AddressList and address=210.142.192.0/19]] = 0) do={ add list=$AddressList comment=AS4677 address=210.142.192.0/19 }
