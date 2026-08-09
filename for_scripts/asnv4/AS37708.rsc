:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.0.0/24]] = 0) do={ add list=$AddressList comment=AS37708 address=196.1.0.0/24 }
:if ([:len [find where list=$AddressList and address=196.192.112.0/23]] = 0) do={ add list=$AddressList comment=AS37708 address=196.192.112.0/23 }
:if ([:len [find where list=$AddressList and address=196.192.140.0/24]] = 0) do={ add list=$AddressList comment=AS37708 address=196.192.140.0/24 }
:if ([:len [find where list=$AddressList and address=196.192.143.0/24]] = 0) do={ add list=$AddressList comment=AS37708 address=196.192.143.0/24 }
