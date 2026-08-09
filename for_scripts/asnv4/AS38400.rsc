:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.238.27.0/24]] = 0) do={ add list=$AddressList comment=AS38400 address=1.238.27.0/24 }
:if ([:len [find where list=$AddressList and address=1.238.8.0/23]] = 0) do={ add list=$AddressList comment=AS38400 address=1.238.8.0/23 }
:if ([:len [find where list=$AddressList and address=122.203.183.0/24]] = 0) do={ add list=$AddressList comment=AS38400 address=122.203.183.0/24 }
:if ([:len [find where list=$AddressList and address=122.203.188.0/24]] = 0) do={ add list=$AddressList comment=AS38400 address=122.203.188.0/24 }
:if ([:len [find where list=$AddressList and address=125.246.230.0/24]] = 0) do={ add list=$AddressList comment=AS38400 address=125.246.230.0/24 }
:if ([:len [find where list=$AddressList and address=220.120.129.0/24]] = 0) do={ add list=$AddressList comment=AS38400 address=220.120.129.0/24 }
:if ([:len [find where list=$AddressList and address=59.13.128.0/24]] = 0) do={ add list=$AddressList comment=AS38400 address=59.13.128.0/24 }
