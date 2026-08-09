:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.20.50.0/23]] = 0) do={ add list=$AddressList comment=AS20253 address=217.20.50.0/23 }
:if ([:len [find where list=$AddressList and address=217.20.52.0/24]] = 0) do={ add list=$AddressList comment=AS20253 address=217.20.52.0/24 }
:if ([:len [find where list=$AddressList and address=217.20.54.0/23]] = 0) do={ add list=$AddressList comment=AS20253 address=217.20.54.0/23 }
:if ([:len [find where list=$AddressList and address=217.20.56.0/23]] = 0) do={ add list=$AddressList comment=AS20253 address=217.20.56.0/23 }
:if ([:len [find where list=$AddressList and address=217.20.62.0/24]] = 0) do={ add list=$AddressList comment=AS20253 address=217.20.62.0/24 }
