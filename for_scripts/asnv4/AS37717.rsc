:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.0.0/22]] = 0) do={ add list=$AddressList comment=AS37717 address=164.160.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.95.30.0/23]] = 0) do={ add list=$AddressList comment=AS37717 address=193.95.30.0/23 }
:if ([:len [find where list=$AddressList and address=193.95.33.0/24]] = 0) do={ add list=$AddressList comment=AS37717 address=193.95.33.0/24 }
:if ([:len [find where list=$AddressList and address=193.95.36.0/24]] = 0) do={ add list=$AddressList comment=AS37717 address=193.95.36.0/24 }
:if ([:len [find where list=$AddressList and address=193.95.38.0/24]] = 0) do={ add list=$AddressList comment=AS37717 address=193.95.38.0/24 }
:if ([:len [find where list=$AddressList and address=196.203.117.0/24]] = 0) do={ add list=$AddressList comment=AS37717 address=196.203.117.0/24 }
:if ([:len [find where list=$AddressList and address=196.203.125.0/24]] = 0) do={ add list=$AddressList comment=AS37717 address=196.203.125.0/24 }
:if ([:len [find where list=$AddressList and address=196.203.126.0/24]] = 0) do={ add list=$AddressList comment=AS37717 address=196.203.126.0/24 }
:if ([:len [find where list=$AddressList and address=196.203.128.0/21]] = 0) do={ add list=$AddressList comment=AS37717 address=196.203.128.0/21 }
:if ([:len [find where list=$AddressList and address=196.203.190.0/24]] = 0) do={ add list=$AddressList comment=AS37717 address=196.203.190.0/24 }
:if ([:len [find where list=$AddressList and address=196.203.78.0/23]] = 0) do={ add list=$AddressList comment=AS37717 address=196.203.78.0/23 }
:if ([:len [find where list=$AddressList and address=41.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS37717 address=41.229.0.0/16 }
