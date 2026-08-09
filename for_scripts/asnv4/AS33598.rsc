:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.47.208.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=12.47.208.0/24 }
:if ([:len [find where list=$AddressList and address=12.47.211.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=12.47.211.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.105.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=138.8.105.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.108.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=138.8.108.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.12.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=138.8.12.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.120.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=138.8.120.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.211.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=138.8.211.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.212.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=138.8.212.0/24 }
:if ([:len [find where list=$AddressList and address=138.8.220.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=138.8.220.0/24 }
:if ([:len [find where list=$AddressList and address=148.86.80.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=148.86.80.0/24 }
:if ([:len [find where list=$AddressList and address=199.29.247.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=199.29.247.0/24 }
:if ([:len [find where list=$AddressList and address=199.99.47.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=199.99.47.0/24 }
:if ([:len [find where list=$AddressList and address=204.4.178.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=204.4.178.0/24 }
:if ([:len [find where list=$AddressList and address=204.4.182.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=204.4.182.0/24 }
:if ([:len [find where list=$AddressList and address=204.4.185.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=204.4.185.0/24 }
:if ([:len [find where list=$AddressList and address=207.17.46.0/24]] = 0) do={ add list=$AddressList comment=AS33598 address=207.17.46.0/24 }
