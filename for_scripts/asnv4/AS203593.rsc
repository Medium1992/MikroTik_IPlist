:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.163.0/24]] = 0) do={ add list=$AddressList comment=AS203593 address=157.97.163.0/24 }
:if ([:len [find where list=$AddressList and address=185.129.252.0/22]] = 0) do={ add list=$AddressList comment=AS203593 address=185.129.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.254.202.0/23]] = 0) do={ add list=$AddressList comment=AS203593 address=193.254.202.0/23 }
:if ([:len [find where list=$AddressList and address=213.244.32.0/21]] = 0) do={ add list=$AddressList comment=AS203593 address=213.244.32.0/21 }
:if ([:len [find where list=$AddressList and address=213.244.40.0/23]] = 0) do={ add list=$AddressList comment=AS203593 address=213.244.40.0/23 }
:if ([:len [find where list=$AddressList and address=213.244.42.0/24]] = 0) do={ add list=$AddressList comment=AS203593 address=213.244.42.0/24 }
