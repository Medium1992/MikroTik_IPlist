:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.53.67.0/24]] = 0) do={ add list=$AddressList comment=AS216425 address=101.53.67.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.76.0/24]] = 0) do={ add list=$AddressList comment=AS216425 address=101.53.76.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.79.0/24]] = 0) do={ add list=$AddressList comment=AS216425 address=101.53.79.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.130.0/24]] = 0) do={ add list=$AddressList comment=AS216425 address=103.9.130.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.20.0/22]] = 0) do={ add list=$AddressList comment=AS216425 address=165.140.20.0/22 }
:if ([:len [find where list=$AddressList and address=182.237.54.0/24]] = 0) do={ add list=$AddressList comment=AS216425 address=182.237.54.0/24 }
