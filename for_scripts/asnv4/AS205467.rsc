:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.70.220.0/23]] = 0) do={ add list=$AddressList comment=AS205467 address=208.70.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.38.15.0/24]] = 0) do={ add list=$AddressList comment=AS205467 address=45.38.15.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.18.0/24]] = 0) do={ add list=$AddressList comment=AS205467 address=45.38.18.0/24 }
:if ([:len [find where list=$AddressList and address=50.117.11.0/24]] = 0) do={ add list=$AddressList comment=AS205467 address=50.117.11.0/24 }
:if ([:len [find where list=$AddressList and address=50.117.23.0/24]] = 0) do={ add list=$AddressList comment=AS205467 address=50.117.23.0/24 }
:if ([:len [find where list=$AddressList and address=81.171.60.0/24]] = 0) do={ add list=$AddressList comment=AS205467 address=81.171.60.0/24 }
:if ([:len [find where list=$AddressList and address=81.171.62.0/23]] = 0) do={ add list=$AddressList comment=AS205467 address=81.171.62.0/23 }
:if ([:len [find where list=$AddressList and address=85.12.0.0/21]] = 0) do={ add list=$AddressList comment=AS205467 address=85.12.0.0/21 }
