:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.188.0/23]] = 0) do={ add list=$AddressList comment=AS4770 address=103.116.188.0/23 }
:if ([:len [find where list=$AddressList and address=202.37.140.0/22]] = 0) do={ add list=$AddressList comment=AS4770 address=202.37.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.37.144.0/21]] = 0) do={ add list=$AddressList comment=AS4770 address=202.37.144.0/21 }
:if ([:len [find where list=$AddressList and address=202.37.200.0/22]] = 0) do={ add list=$AddressList comment=AS4770 address=202.37.200.0/22 }
:if ([:len [find where list=$AddressList and address=202.37.224.0/21]] = 0) do={ add list=$AddressList comment=AS4770 address=202.37.224.0/21 }
:if ([:len [find where list=$AddressList and address=202.41.136.0/22]] = 0) do={ add list=$AddressList comment=AS4770 address=202.41.136.0/22 }
:if ([:len [find where list=$AddressList and address=202.74.224.0/21]] = 0) do={ add list=$AddressList comment=AS4770 address=202.74.224.0/21 }
:if ([:len [find where list=$AddressList and address=210.185.0.0/18]] = 0) do={ add list=$AddressList comment=AS4770 address=210.185.0.0/18 }
:if ([:len [find where list=$AddressList and address=210.48.0.0/17]] = 0) do={ add list=$AddressList comment=AS4770 address=210.48.0.0/17 }
:if ([:len [find where list=$AddressList and address=210.56.32.0/20]] = 0) do={ add list=$AddressList comment=AS4770 address=210.56.32.0/20 }
