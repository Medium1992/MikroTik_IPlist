:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.93.160.0/20]] = 0) do={ add list=$AddressList comment=AS23669 address=202.93.160.0/20 }
:if ([:len [find where list=$AddressList and address=202.93.176.0/22]] = 0) do={ add list=$AddressList comment=AS23669 address=202.93.176.0/22 }
:if ([:len [find where list=$AddressList and address=202.93.180.0/24]] = 0) do={ add list=$AddressList comment=AS23669 address=202.93.180.0/24 }
:if ([:len [find where list=$AddressList and address=202.93.182.0/23]] = 0) do={ add list=$AddressList comment=AS23669 address=202.93.182.0/23 }
:if ([:len [find where list=$AddressList and address=202.93.184.0/21]] = 0) do={ add list=$AddressList comment=AS23669 address=202.93.184.0/21 }
