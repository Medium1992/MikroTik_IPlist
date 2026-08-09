:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.35.0/24]] = 0) do={ add list=$AddressList comment=AS57863 address=194.50.35.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.80.0/22]] = 0) do={ add list=$AddressList comment=AS57863 address=5.253.80.0/22 }
