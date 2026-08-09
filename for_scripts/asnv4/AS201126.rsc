:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.92.43.0/24]] = 0) do={ add list=$AddressList comment=AS201126 address=153.92.43.0/24 }
:if ([:len [find where list=$AddressList and address=153.92.44.0/23]] = 0) do={ add list=$AddressList comment=AS201126 address=153.92.44.0/23 }
:if ([:len [find where list=$AddressList and address=153.92.46.0/24]] = 0) do={ add list=$AddressList comment=AS201126 address=153.92.46.0/24 }
:if ([:len [find where list=$AddressList and address=157.97.128.0/22]] = 0) do={ add list=$AddressList comment=AS201126 address=157.97.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.176.242.0/23]] = 0) do={ add list=$AddressList comment=AS201126 address=185.176.242.0/23 }
:if ([:len [find where list=$AddressList and address=185.74.25.0/24]] = 0) do={ add list=$AddressList comment=AS201126 address=185.74.25.0/24 }
:if ([:len [find where list=$AddressList and address=185.74.26.0/23]] = 0) do={ add list=$AddressList comment=AS201126 address=185.74.26.0/23 }
:if ([:len [find where list=$AddressList and address=188.116.54.0/24]] = 0) do={ add list=$AddressList comment=AS201126 address=188.116.54.0/24 }
:if ([:len [find where list=$AddressList and address=194.105.149.0/24]] = 0) do={ add list=$AddressList comment=AS201126 address=194.105.149.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.17.0/24]] = 0) do={ add list=$AddressList comment=AS201126 address=91.240.17.0/24 }
