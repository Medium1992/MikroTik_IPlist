:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.245.0/24]] = 0) do={ add list=$AddressList comment=AS40339 address=194.62.245.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.246.0/24]] = 0) do={ add list=$AddressList comment=AS40339 address=194.62.246.0/24 }
:if ([:len [find where list=$AddressList and address=202.83.113.0/24]] = 0) do={ add list=$AddressList comment=AS40339 address=202.83.113.0/24 }
:if ([:len [find where list=$AddressList and address=202.83.114.0/24]] = 0) do={ add list=$AddressList comment=AS40339 address=202.83.114.0/24 }
:if ([:len [find where list=$AddressList and address=206.71.154.0/23]] = 0) do={ add list=$AddressList comment=AS40339 address=206.71.154.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.208.0/23]] = 0) do={ add list=$AddressList comment=AS40339 address=208.78.208.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.211.0/24]] = 0) do={ add list=$AddressList comment=AS40339 address=208.78.211.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.212.0/24]] = 0) do={ add list=$AddressList comment=AS40339 address=208.78.212.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.214.0/23]] = 0) do={ add list=$AddressList comment=AS40339 address=208.78.214.0/23 }
:if ([:len [find where list=$AddressList and address=81.16.184.0/24]] = 0) do={ add list=$AddressList comment=AS40339 address=81.16.184.0/24 }
:if ([:len [find where list=$AddressList and address=81.16.186.0/23]] = 0) do={ add list=$AddressList comment=AS40339 address=81.16.186.0/23 }
:if ([:len [find where list=$AddressList and address=81.16.188.0/23]] = 0) do={ add list=$AddressList comment=AS40339 address=81.16.188.0/23 }
