:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.8.0/22]] = 0) do={ add list=$AddressList comment=AS3769 address=167.173.8.0/22 }
:if ([:len [find where list=$AddressList and address=198.185.162.0/23]] = 0) do={ add list=$AddressList comment=AS3769 address=198.185.162.0/23 }
:if ([:len [find where list=$AddressList and address=198.185.164.0/24]] = 0) do={ add list=$AddressList comment=AS3769 address=198.185.164.0/24 }
:if ([:len [find where list=$AddressList and address=206.225.145.0/24]] = 0) do={ add list=$AddressList comment=AS3769 address=206.225.145.0/24 }
:if ([:len [find where list=$AddressList and address=206.225.146.0/24]] = 0) do={ add list=$AddressList comment=AS3769 address=206.225.146.0/24 }
:if ([:len [find where list=$AddressList and address=206.225.157.0/24]] = 0) do={ add list=$AddressList comment=AS3769 address=206.225.157.0/24 }
