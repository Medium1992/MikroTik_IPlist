:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.132.0/22]] = 0) do={ add list=$AddressList comment=AS50840 address=185.242.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.68.0/22]] = 0) do={ add list=$AddressList comment=AS50840 address=185.41.68.0/22 }
:if ([:len [find where list=$AddressList and address=193.177.164.0/23]] = 0) do={ add list=$AddressList comment=AS50840 address=193.177.164.0/23 }
:if ([:len [find where list=$AddressList and address=193.178.42.0/23]] = 0) do={ add list=$AddressList comment=AS50840 address=193.178.42.0/23 }
:if ([:len [find where list=$AddressList and address=194.59.140.0/23]] = 0) do={ add list=$AddressList comment=AS50840 address=194.59.140.0/23 }
:if ([:len [find where list=$AddressList and address=194.59.158.0/23]] = 0) do={ add list=$AddressList comment=AS50840 address=194.59.158.0/23 }
:if ([:len [find where list=$AddressList and address=85.204.27.0/24]] = 0) do={ add list=$AddressList comment=AS50840 address=85.204.27.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.91.0/24]] = 0) do={ add list=$AddressList comment=AS50840 address=86.106.91.0/24 }
