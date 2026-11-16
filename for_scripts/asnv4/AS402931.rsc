:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.19.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=130.78.19.0/24 }
:if ([:len [find where list=$AddressList and address=130.78.20.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=130.78.20.0/24 }
:if ([:len [find where list=$AddressList and address=130.78.23.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=130.78.23.0/24 }
:if ([:len [find where list=$AddressList and address=187.54.4.0/22]] = 0) do={ add list=$AddressList comment=AS402931 address=187.54.4.0/22 }
:if ([:len [find where list=$AddressList and address=187.54.9.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=187.54.9.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.134.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=199.89.134.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.144.0/23]] = 0) do={ add list=$AddressList comment=AS402931 address=217.60.144.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.146.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=217.60.146.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.148.0/23]] = 0) do={ add list=$AddressList comment=AS402931 address=217.60.148.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.150.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=217.60.150.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.52.0/22]] = 0) do={ add list=$AddressList comment=AS402931 address=217.60.52.0/22 }
:if ([:len [find where list=$AddressList and address=31.58.178.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=31.58.178.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.217.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=31.58.217.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.219.0/24]] = 0) do={ add list=$AddressList comment=AS402931 address=31.58.219.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.204.0/22]] = 0) do={ add list=$AddressList comment=AS402931 address=31.59.204.0/22 }
:if ([:len [find where list=$AddressList and address=31.59.64.0/22]] = 0) do={ add list=$AddressList comment=AS402931 address=31.59.64.0/22 }
:if ([:len [find where list=$AddressList and address=31.59.80.0/21]] = 0) do={ add list=$AddressList comment=AS402931 address=31.59.80.0/21 }
