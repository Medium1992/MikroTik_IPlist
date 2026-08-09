:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.30.0.0/22]] = 0) do={ add list=$AddressList comment=AS400190 address=157.30.0.0/22 }
:if ([:len [find where list=$AddressList and address=157.30.20.0/22]] = 0) do={ add list=$AddressList comment=AS400190 address=157.30.20.0/22 }
:if ([:len [find where list=$AddressList and address=157.30.24.0/22]] = 0) do={ add list=$AddressList comment=AS400190 address=157.30.24.0/22 }
:if ([:len [find where list=$AddressList and address=157.30.255.0/24]] = 0) do={ add list=$AddressList comment=AS400190 address=157.30.255.0/24 }
:if ([:len [find where list=$AddressList and address=157.30.8.0/21]] = 0) do={ add list=$AddressList comment=AS400190 address=157.30.8.0/21 }
