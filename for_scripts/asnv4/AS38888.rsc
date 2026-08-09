:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.213.224.0/19]] = 0) do={ add list=$AddressList comment=AS38888 address=125.213.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.182.0.0/20]] = 0) do={ add list=$AddressList comment=AS38888 address=202.182.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.182.16.0/21]] = 0) do={ add list=$AddressList comment=AS38888 address=202.182.16.0/21 }
:if ([:len [find where list=$AddressList and address=202.182.24.0/22]] = 0) do={ add list=$AddressList comment=AS38888 address=202.182.24.0/22 }
