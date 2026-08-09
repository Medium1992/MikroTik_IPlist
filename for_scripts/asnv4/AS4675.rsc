:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.247.235.0/24]] = 0) do={ add list=$AddressList comment=AS4675 address=133.247.235.0/24 }
:if ([:len [find where list=$AddressList and address=133.247.80.0/21]] = 0) do={ add list=$AddressList comment=AS4675 address=133.247.80.0/21 }
:if ([:len [find where list=$AddressList and address=133.247.88.0/23]] = 0) do={ add list=$AddressList comment=AS4675 address=133.247.88.0/23 }
:if ([:len [find where list=$AddressList and address=202.233.0.0/19]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.233.32.0/20]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.233.48.0/23]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.48.0/23 }
:if ([:len [find where list=$AddressList and address=202.233.51.0/24]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.51.0/24 }
:if ([:len [find where list=$AddressList and address=202.233.52.0/22]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.233.56.0/23]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.56.0/23 }
:if ([:len [find where list=$AddressList and address=202.233.59.0/24]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.59.0/24 }
:if ([:len [find where list=$AddressList and address=202.233.60.0/22]] = 0) do={ add list=$AddressList comment=AS4675 address=202.233.60.0/22 }
:if ([:len [find where list=$AddressList and address=202.73.64.0/19]] = 0) do={ add list=$AddressList comment=AS4675 address=202.73.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.166.192.0/20]] = 0) do={ add list=$AddressList comment=AS4675 address=210.166.192.0/20 }
