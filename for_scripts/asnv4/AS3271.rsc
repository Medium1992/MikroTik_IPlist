:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.145.112.0/24]] = 0) do={ add list=$AddressList comment=AS3271 address=169.145.112.0/24 }
:if ([:len [find where list=$AddressList and address=169.145.8.0/24]] = 0) do={ add list=$AddressList comment=AS3271 address=169.145.8.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.3.0/24]] = 0) do={ add list=$AddressList comment=AS3271 address=193.46.3.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.130.0/24]] = 0) do={ add list=$AddressList comment=AS3271 address=194.39.130.0/24 }
