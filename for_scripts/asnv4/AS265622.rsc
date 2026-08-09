:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.104.0/22]] = 0) do={ add list=$AddressList comment=AS265622 address=200.110.104.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.104.0/22]] = 0) do={ add list=$AddressList comment=AS265622 address=204.157.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.156.15.0/24]] = 0) do={ add list=$AddressList comment=AS265622 address=38.156.15.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.244.0/23]] = 0) do={ add list=$AddressList comment=AS265622 address=38.158.244.0/23 }
