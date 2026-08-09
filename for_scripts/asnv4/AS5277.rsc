:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS5277 address=143.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS5277 address=143.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.59.0.0/16]] = 0) do={ add list=$AddressList comment=AS5277 address=144.59.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.242.100.0/22]] = 0) do={ add list=$AddressList comment=AS5277 address=147.242.100.0/22 }
:if ([:len [find where list=$AddressList and address=147.242.252.0/22]] = 0) do={ add list=$AddressList comment=AS5277 address=147.242.252.0/22 }
:if ([:len [find where list=$AddressList and address=147.242.7.0/24]] = 0) do={ add list=$AddressList comment=AS5277 address=147.242.7.0/24 }
:if ([:len [find where list=$AddressList and address=160.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS5277 address=160.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=215.1.18.0/24]] = 0) do={ add list=$AddressList comment=AS5277 address=215.1.18.0/24 }
:if ([:len [find where list=$AddressList and address=6.148.80.0/24]] = 0) do={ add list=$AddressList comment=AS5277 address=6.148.80.0/24 }
:if ([:len [find where list=$AddressList and address=6.16.74.0/23]] = 0) do={ add list=$AddressList comment=AS5277 address=6.16.74.0/23 }
:if ([:len [find where list=$AddressList and address=6.16.86.0/23]] = 0) do={ add list=$AddressList comment=AS5277 address=6.16.86.0/23 }
