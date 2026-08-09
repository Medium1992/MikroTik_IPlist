:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.84.0/22]] = 0) do={ add list=$AddressList comment=AS206837 address=157.97.84.0/22 }
:if ([:len [find where list=$AddressList and address=176.98.208.0/22]] = 0) do={ add list=$AddressList comment=AS206837 address=176.98.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.127.52.0/22]] = 0) do={ add list=$AddressList comment=AS206837 address=185.127.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.60.0/23]] = 0) do={ add list=$AddressList comment=AS206837 address=185.44.60.0/23 }
:if ([:len [find where list=$AddressList and address=46.24.100.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.24.100.0/24 }
:if ([:len [find where list=$AddressList and address=46.24.82.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.24.82.0/24 }
:if ([:len [find where list=$AddressList and address=46.24.91.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.24.91.0/24 }
:if ([:len [find where list=$AddressList and address=46.24.98.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.24.98.0/24 }
:if ([:len [find where list=$AddressList and address=46.25.127.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.25.127.0/24 }
:if ([:len [find where list=$AddressList and address=46.25.145.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.25.145.0/24 }
:if ([:len [find where list=$AddressList and address=46.25.159.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.25.159.0/24 }
:if ([:len [find where list=$AddressList and address=46.25.185.0/24]] = 0) do={ add list=$AddressList comment=AS206837 address=46.25.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.34.0/23]] = 0) do={ add list=$AddressList comment=AS206837 address=91.195.34.0/23 }
