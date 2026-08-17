:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.204.0/24]] = 0) do={ add list=$AddressList comment=AS33733 address=23.150.204.0/24 }
:if ([:len [find where list=$AddressList and address=64.93.80.0/22]] = 0) do={ add list=$AddressList comment=AS33733 address=64.93.80.0/22 }
