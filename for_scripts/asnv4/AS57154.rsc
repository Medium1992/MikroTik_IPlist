:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.44.0/22]] = 0) do={ add list=$AddressList comment=AS57154 address=185.36.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.168.0/22]] = 0) do={ add list=$AddressList comment=AS57154 address=185.80.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.102.25.0/24]] = 0) do={ add list=$AddressList comment=AS57154 address=193.102.25.0/24 }
:if ([:len [find where list=$AddressList and address=213.152.96.0/19]] = 0) do={ add list=$AddressList comment=AS57154 address=213.152.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.47.80.0/21]] = 0) do={ add list=$AddressList comment=AS57154 address=31.47.80.0/21 }
:if ([:len [find where list=$AddressList and address=5.10.8.0/21]] = 0) do={ add list=$AddressList comment=AS57154 address=5.10.8.0/21 }
:if ([:len [find where list=$AddressList and address=88.133.248.0/21]] = 0) do={ add list=$AddressList comment=AS57154 address=88.133.248.0/21 }
