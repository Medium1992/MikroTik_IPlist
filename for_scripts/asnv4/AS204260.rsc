:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.8.0/22]] = 0) do={ add list=$AddressList comment=AS204260 address=185.109.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.34.0.0/22]] = 0) do={ add list=$AddressList comment=AS204260 address=194.34.0.0/22 }
:if ([:len [find where list=$AddressList and address=194.34.4.0/23]] = 0) do={ add list=$AddressList comment=AS204260 address=194.34.4.0/23 }
:if ([:len [find where list=$AddressList and address=194.34.6.0/24]] = 0) do={ add list=$AddressList comment=AS204260 address=194.34.6.0/24 }
