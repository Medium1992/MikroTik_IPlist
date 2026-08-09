:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.112.0/23]] = 0) do={ add list=$AddressList comment=AS262544 address=138.99.112.0/23 }
:if ([:len [find where list=$AddressList and address=138.99.114.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=138.99.114.0/24 }
:if ([:len [find where list=$AddressList and address=168.195.172.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=168.195.172.0/24 }
:if ([:len [find where list=$AddressList and address=168.195.174.0/23]] = 0) do={ add list=$AddressList comment=AS262544 address=168.195.174.0/23 }
:if ([:len [find where list=$AddressList and address=177.70.64.0/22]] = 0) do={ add list=$AddressList comment=AS262544 address=177.70.64.0/22 }
:if ([:len [find where list=$AddressList and address=177.70.68.0/23]] = 0) do={ add list=$AddressList comment=AS262544 address=177.70.68.0/23 }
:if ([:len [find where list=$AddressList and address=177.70.71.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=177.70.71.0/24 }
:if ([:len [find where list=$AddressList and address=177.70.72.0/22]] = 0) do={ add list=$AddressList comment=AS262544 address=177.70.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.70.76.0/23]] = 0) do={ add list=$AddressList comment=AS262544 address=177.70.76.0/23 }
:if ([:len [find where list=$AddressList and address=177.75.80.0/23]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.80.0/23 }
:if ([:len [find where list=$AddressList and address=177.75.83.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.83.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.85.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.85.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.86.0/23]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.86.0/23 }
:if ([:len [find where list=$AddressList and address=177.75.89.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.89.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.91.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.91.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.92.0/24]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.92.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.94.0/23]] = 0) do={ add list=$AddressList comment=AS262544 address=177.75.94.0/23 }
:if ([:len [find where list=$AddressList and address=201.150.80.0/22]] = 0) do={ add list=$AddressList comment=AS262544 address=201.150.80.0/22 }
