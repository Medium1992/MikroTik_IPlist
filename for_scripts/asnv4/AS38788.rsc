:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.180.0/23]] = 0) do={ add list=$AddressList comment=AS38788 address=103.242.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.7.0.0/23]] = 0) do={ add list=$AddressList comment=AS38788 address=103.7.0.0/23 }
:if ([:len [find where list=$AddressList and address=43.230.4.0/24]] = 0) do={ add list=$AddressList comment=AS38788 address=43.230.4.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.7.0/24]] = 0) do={ add list=$AddressList comment=AS38788 address=43.230.7.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.128.0/23]] = 0) do={ add list=$AddressList comment=AS38788 address=43.231.128.0/23 }
