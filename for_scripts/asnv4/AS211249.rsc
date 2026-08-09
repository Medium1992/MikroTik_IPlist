:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.140.1.0/24]] = 0) do={ add list=$AddressList comment=AS211249 address=193.140.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.140.2.0/23]] = 0) do={ add list=$AddressList comment=AS211249 address=193.140.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.140.4.0/22]] = 0) do={ add list=$AddressList comment=AS211249 address=193.140.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.255.112.0/21]] = 0) do={ add list=$AddressList comment=AS211249 address=193.255.112.0/21 }
:if ([:len [find where list=$AddressList and address=194.27.100.0/23]] = 0) do={ add list=$AddressList comment=AS211249 address=194.27.100.0/23 }
:if ([:len [find where list=$AddressList and address=194.27.92.0/22]] = 0) do={ add list=$AddressList comment=AS211249 address=194.27.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.27.96.0/22]] = 0) do={ add list=$AddressList comment=AS211249 address=194.27.96.0/22 }
:if ([:len [find where list=$AddressList and address=95.183.138.0/23]] = 0) do={ add list=$AddressList comment=AS211249 address=95.183.138.0/23 }
:if ([:len [find where list=$AddressList and address=95.183.192.0/22]] = 0) do={ add list=$AddressList comment=AS211249 address=95.183.192.0/22 }
