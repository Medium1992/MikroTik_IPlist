:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.69.39.0/24]] = 0) do={ add list=$AddressList comment=AS40844 address=12.69.39.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.250.0/23]] = 0) do={ add list=$AddressList comment=AS40844 address=198.203.250.0/23 }
:if ([:len [find where list=$AddressList and address=198.203.252.0/23]] = 0) do={ add list=$AddressList comment=AS40844 address=198.203.252.0/23 }
:if ([:len [find where list=$AddressList and address=198.203.254.0/24]] = 0) do={ add list=$AddressList comment=AS40844 address=198.203.254.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.34.0/23]] = 0) do={ add list=$AddressList comment=AS40844 address=205.167.34.0/23 }
:if ([:len [find where list=$AddressList and address=208.62.154.0/24]] = 0) do={ add list=$AddressList comment=AS40844 address=208.62.154.0/24 }
:if ([:len [find where list=$AddressList and address=209.149.153.0/24]] = 0) do={ add list=$AddressList comment=AS40844 address=209.149.153.0/24 }
:if ([:len [find where list=$AddressList and address=209.149.154.0/24]] = 0) do={ add list=$AddressList comment=AS40844 address=209.149.154.0/24 }
:if ([:len [find where list=$AddressList and address=209.149.178.0/24]] = 0) do={ add list=$AddressList comment=AS40844 address=209.149.178.0/24 }
:if ([:len [find where list=$AddressList and address=68.16.26.0/24]] = 0) do={ add list=$AddressList comment=AS40844 address=68.16.26.0/24 }
:if ([:len [find where list=$AddressList and address=70.151.54.0/23]] = 0) do={ add list=$AddressList comment=AS40844 address=70.151.54.0/23 }
:if ([:len [find where list=$AddressList and address=72.158.126.0/23]] = 0) do={ add list=$AddressList comment=AS40844 address=72.158.126.0/23 }
