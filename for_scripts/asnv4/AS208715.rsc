:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.132.0/22]] = 0) do={ add list=$AddressList comment=AS208715 address=185.200.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.61.128.0/22]] = 0) do={ add list=$AddressList comment=AS208715 address=194.61.128.0/22 }
:if ([:len [find where list=$AddressList and address=37.140.252.0/24]] = 0) do={ add list=$AddressList comment=AS208715 address=37.140.252.0/24 }
