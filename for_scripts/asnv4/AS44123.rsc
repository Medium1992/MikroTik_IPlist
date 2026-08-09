:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.193.0/24]] = 0) do={ add list=$AddressList comment=AS44123 address=130.117.193.0/24 }
:if ([:len [find where list=$AddressList and address=130.117.194.0/24]] = 0) do={ add list=$AddressList comment=AS44123 address=130.117.194.0/24 }
:if ([:len [find where list=$AddressList and address=130.117.196.0/22]] = 0) do={ add list=$AddressList comment=AS44123 address=130.117.196.0/22 }
:if ([:len [find where list=$AddressList and address=130.117.200.0/22]] = 0) do={ add list=$AddressList comment=AS44123 address=130.117.200.0/22 }
:if ([:len [find where list=$AddressList and address=130.117.204.0/24]] = 0) do={ add list=$AddressList comment=AS44123 address=130.117.204.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.132.0/24]] = 0) do={ add list=$AddressList comment=AS44123 address=193.32.132.0/24 }
:if ([:len [find where list=$AddressList and address=80.83.208.0/20]] = 0) do={ add list=$AddressList comment=AS44123 address=80.83.208.0/20 }
