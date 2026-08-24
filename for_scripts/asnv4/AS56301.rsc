:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.108.0/23]] = 0) do={ add list=$AddressList comment=AS56301 address=103.17.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.116.0/24]] = 0) do={ add list=$AddressList comment=AS56301 address=103.48.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.184.0/23]] = 0) do={ add list=$AddressList comment=AS56301 address=103.85.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.69.0/24]] = 0) do={ add list=$AddressList comment=AS56301 address=103.87.69.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.248.0/23]] = 0) do={ add list=$AddressList comment=AS56301 address=160.236.248.0/23 }
:if ([:len [find where list=$AddressList and address=183.81.170.0/23]] = 0) do={ add list=$AddressList comment=AS56301 address=183.81.170.0/23 }
:if ([:len [find where list=$AddressList and address=202.37.109.0/24]] = 0) do={ add list=$AddressList comment=AS56301 address=202.37.109.0/24 }
:if ([:len [find where list=$AddressList and address=203.26.188.0/23]] = 0) do={ add list=$AddressList comment=AS56301 address=203.26.188.0/23 }
:if ([:len [find where list=$AddressList and address=218.100.84.0/24]] = 0) do={ add list=$AddressList comment=AS56301 address=218.100.84.0/24 }
