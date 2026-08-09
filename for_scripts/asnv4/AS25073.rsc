:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.76.0/23]] = 0) do={ add list=$AddressList comment=AS25073 address=193.109.76.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.89.0/24]] = 0) do={ add list=$AddressList comment=AS25073 address=193.109.89.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.168.0/22]] = 0) do={ add list=$AddressList comment=AS25073 address=194.145.168.0/22 }
