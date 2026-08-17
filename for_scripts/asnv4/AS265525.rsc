:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.240.0/22]] = 0) do={ add list=$AddressList comment=AS265525 address=170.80.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.19.33.0/24]] = 0) do={ add list=$AddressList comment=AS265525 address=38.19.33.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.34.0/23]] = 0) do={ add list=$AddressList comment=AS265525 address=38.19.34.0/23 }
:if ([:len [find where list=$AddressList and address=38.19.36.0/24]] = 0) do={ add list=$AddressList comment=AS265525 address=38.19.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.44.0/24]] = 0) do={ add list=$AddressList comment=AS265525 address=38.19.44.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.25.0/24]] = 0) do={ add list=$AddressList comment=AS265525 address=38.224.25.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.10.0/24]] = 0) do={ add list=$AddressList comment=AS265525 address=38.255.10.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.5.0/24]] = 0) do={ add list=$AddressList comment=AS265525 address=38.255.5.0/24 }
