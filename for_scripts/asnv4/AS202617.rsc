:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.12.0/22]] = 0) do={ add list=$AddressList comment=AS202617 address=104.249.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.159.0.0/22]] = 0) do={ add list=$AddressList comment=AS202617 address=185.159.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.12.0/24]] = 0) do={ add list=$AddressList comment=AS202617 address=185.216.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.65.0/24]] = 0) do={ add list=$AddressList comment=AS202617 address=185.254.65.0/24 }
:if ([:len [find where list=$AddressList and address=84.247.18.0/24]] = 0) do={ add list=$AddressList comment=AS202617 address=84.247.18.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.103.0/24]] = 0) do={ add list=$AddressList comment=AS202617 address=93.113.103.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.109.0/24]] = 0) do={ add list=$AddressList comment=AS202617 address=93.113.109.0/24 }
