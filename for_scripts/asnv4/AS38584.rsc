:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.63.193.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.193.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.194.0/23]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.194.0/23 }
:if ([:len [find where list=$AddressList and address=202.63.196.0/22]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.196.0/22 }
:if ([:len [find where list=$AddressList and address=202.63.201.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.201.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.203.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.203.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.204.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.204.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.206.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.206.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.208.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.208.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.212.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.212.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.215.0/24]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.215.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.216.0/21]] = 0) do={ add list=$AddressList comment=AS38584 address=202.63.216.0/21 }
