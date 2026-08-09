:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.203.34.0/24]] = 0) do={ add list=$AddressList comment=AS20467 address=205.203.34.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.38.0/24]] = 0) do={ add list=$AddressList comment=AS20467 address=205.203.38.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.44.0/24]] = 0) do={ add list=$AddressList comment=AS20467 address=205.203.44.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.52.0/24]] = 0) do={ add list=$AddressList comment=AS20467 address=205.203.52.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.58.0/24]] = 0) do={ add list=$AddressList comment=AS20467 address=205.203.58.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.60.0/24]] = 0) do={ add list=$AddressList comment=AS20467 address=205.203.60.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.62.0/23]] = 0) do={ add list=$AddressList comment=AS20467 address=205.203.62.0/23 }
