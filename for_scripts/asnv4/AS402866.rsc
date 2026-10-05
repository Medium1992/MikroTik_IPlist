:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.64.159.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=109.64.159.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.190.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=147.125.190.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.231.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=188.220.231.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.178.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=200.180.178.0/24 }
:if ([:len [find where list=$AddressList and address=201.24.237.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=201.24.237.0/24 }
:if ([:len [find where list=$AddressList and address=64.50.185.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=64.50.185.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.71.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.26.71.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.69.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.27.69.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.70.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=84.75.70.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.240.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=94.118.240.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.252.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=94.118.252.0/24 }
