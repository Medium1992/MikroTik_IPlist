:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.25.0/24]] = 0) do={ add list=$AddressList comment=AS205827 address=154.58.25.0/24 }
:if ([:len [find where list=$AddressList and address=154.58.8.0/21]] = 0) do={ add list=$AddressList comment=AS205827 address=154.58.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.202.160.0/22]] = 0) do={ add list=$AddressList comment=AS205827 address=185.202.160.0/22 }
:if ([:len [find where list=$AddressList and address=44.31.134.0/24]] = 0) do={ add list=$AddressList comment=AS205827 address=44.31.134.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.75.0/24]] = 0) do={ add list=$AddressList comment=AS205827 address=80.91.75.0/24 }
