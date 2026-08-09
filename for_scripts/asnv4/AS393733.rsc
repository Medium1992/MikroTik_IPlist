:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.188.192.0/23]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.192.0/23 }
:if ([:len [find where list=$AddressList and address=74.188.194.0/24]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.194.0/24 }
:if ([:len [find where list=$AddressList and address=74.188.196.0/22]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.196.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.200.0/21]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.200.0/21 }
:if ([:len [find where list=$AddressList and address=74.188.208.0/22]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.208.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.217.0/24]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.217.0/24 }
:if ([:len [find where list=$AddressList and address=74.188.218.0/23]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.218.0/23 }
:if ([:len [find where list=$AddressList and address=74.188.220.0/22]] = 0) do={ add list=$AddressList comment=AS393733 address=74.188.220.0/22 }
