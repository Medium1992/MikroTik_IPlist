:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.44.0/22]] = 0) do={ add list=$AddressList comment=AS60530 address=185.30.44.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.45.0/24]] = 0) do={ add list=$AddressList comment=AS60530 address=193.176.45.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.145.0/24]] = 0) do={ add list=$AddressList comment=AS60530 address=5.152.145.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.146.0/23]] = 0) do={ add list=$AddressList comment=AS60530 address=5.152.146.0/23 }
:if ([:len [find where list=$AddressList and address=5.152.148.0/24]] = 0) do={ add list=$AddressList comment=AS60530 address=5.152.148.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.155.0/24]] = 0) do={ add list=$AddressList comment=AS60530 address=5.152.155.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.157.0/24]] = 0) do={ add list=$AddressList comment=AS60530 address=5.152.157.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.158.0/23]] = 0) do={ add list=$AddressList comment=AS60530 address=5.152.158.0/23 }
