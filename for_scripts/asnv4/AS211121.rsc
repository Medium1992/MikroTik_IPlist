:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.192.72.0/22]] = 0) do={ add list=$AddressList comment=AS211121 address=101.192.72.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.104.0/22]] = 0) do={ add list=$AddressList comment=AS211121 address=101.193.104.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.116.0/22]] = 0) do={ add list=$AddressList comment=AS211121 address=101.193.116.0/22 }
:if ([:len [find where list=$AddressList and address=111.119.104.0/21]] = 0) do={ add list=$AddressList comment=AS211121 address=111.119.104.0/21 }
:if ([:len [find where list=$AddressList and address=119.27.224.0/20]] = 0) do={ add list=$AddressList comment=AS211121 address=119.27.224.0/20 }
:if ([:len [find where list=$AddressList and address=122.0.224.0/20]] = 0) do={ add list=$AddressList comment=AS211121 address=122.0.224.0/20 }
:if ([:len [find where list=$AddressList and address=124.20.208.0/20]] = 0) do={ add list=$AddressList comment=AS211121 address=124.20.208.0/20 }
:if ([:len [find where list=$AddressList and address=124.20.32.0/20]] = 0) do={ add list=$AddressList comment=AS211121 address=124.20.32.0/20 }
:if ([:len [find where list=$AddressList and address=124.21.0.0/20]] = 0) do={ add list=$AddressList comment=AS211121 address=124.21.0.0/20 }
:if ([:len [find where list=$AddressList and address=124.21.240.0/20]] = 0) do={ add list=$AddressList comment=AS211121 address=124.21.240.0/20 }
:if ([:len [find where list=$AddressList and address=211.102.136.0/21]] = 0) do={ add list=$AddressList comment=AS211121 address=211.102.136.0/21 }
