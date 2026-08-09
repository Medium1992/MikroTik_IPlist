:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.128.141.0/24]] = 0) do={ add list=$AddressList comment=AS40548 address=204.128.141.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.130.0/23]] = 0) do={ add list=$AddressList comment=AS40548 address=204.154.130.0/23 }
:if ([:len [find where list=$AddressList and address=204.154.132.0/22]] = 0) do={ add list=$AddressList comment=AS40548 address=204.154.132.0/22 }
:if ([:len [find where list=$AddressList and address=8.4.225.0/24]] = 0) do={ add list=$AddressList comment=AS40548 address=8.4.225.0/24 }
