:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.143.239.0/24]] = 0) do={ add list=$AddressList comment=AS213455 address=194.143.239.0/24 }
:if ([:len [find where list=$AddressList and address=213.16.110.0/24]] = 0) do={ add list=$AddressList comment=AS213455 address=213.16.110.0/24 }
:if ([:len [find where list=$AddressList and address=217.112.138.0/24]] = 0) do={ add list=$AddressList comment=AS213455 address=217.112.138.0/24 }
:if ([:len [find where list=$AddressList and address=82.141.160.0/23]] = 0) do={ add list=$AddressList comment=AS213455 address=82.141.160.0/23 }
:if ([:len [find where list=$AddressList and address=91.82.225.0/24]] = 0) do={ add list=$AddressList comment=AS213455 address=91.82.225.0/24 }
:if ([:len [find where list=$AddressList and address=91.82.62.0/23]] = 0) do={ add list=$AddressList comment=AS213455 address=91.82.62.0/23 }
:if ([:len [find where list=$AddressList and address=91.83.160.0/22]] = 0) do={ add list=$AddressList comment=AS213455 address=91.83.160.0/22 }
