:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.197.0/24]] = 0) do={ add list=$AddressList comment=AS58250 address=195.10.197.0/24 }
:if ([:len [find where list=$AddressList and address=212.93.203.0/24]] = 0) do={ add list=$AddressList comment=AS58250 address=212.93.203.0/24 }
:if ([:len [find where list=$AddressList and address=78.93.117.0/24]] = 0) do={ add list=$AddressList comment=AS58250 address=78.93.117.0/24 }
:if ([:len [find where list=$AddressList and address=78.93.178.0/24]] = 0) do={ add list=$AddressList comment=AS58250 address=78.93.178.0/24 }
:if ([:len [find where list=$AddressList and address=78.93.42.0/24]] = 0) do={ add list=$AddressList comment=AS58250 address=78.93.42.0/24 }
:if ([:len [find where list=$AddressList and address=78.93.82.0/23]] = 0) do={ add list=$AddressList comment=AS58250 address=78.93.82.0/23 }
:if ([:len [find where list=$AddressList and address=86.60.127.0/24]] = 0) do={ add list=$AddressList comment=AS58250 address=86.60.127.0/24 }
:if ([:len [find where list=$AddressList and address=86.60.32.0/21]] = 0) do={ add list=$AddressList comment=AS58250 address=86.60.32.0/21 }
:if ([:len [find where list=$AddressList and address=86.60.40.0/22]] = 0) do={ add list=$AddressList comment=AS58250 address=86.60.40.0/22 }
:if ([:len [find where list=$AddressList and address=86.60.46.0/23]] = 0) do={ add list=$AddressList comment=AS58250 address=86.60.46.0/23 }
:if ([:len [find where list=$AddressList and address=86.60.48.0/24]] = 0) do={ add list=$AddressList comment=AS58250 address=86.60.48.0/24 }
:if ([:len [find where list=$AddressList and address=86.60.52.0/22]] = 0) do={ add list=$AddressList comment=AS58250 address=86.60.52.0/22 }
:if ([:len [find where list=$AddressList and address=86.60.56.0/21]] = 0) do={ add list=$AddressList comment=AS58250 address=86.60.56.0/21 }
