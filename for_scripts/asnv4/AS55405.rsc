:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.122.0/23]] = 0) do={ add list=$AddressList comment=AS55405 address=103.13.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.139.182.0/24]] = 0) do={ add list=$AddressList comment=AS55405 address=103.139.182.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.26.0/23]] = 0) do={ add list=$AddressList comment=AS55405 address=103.162.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.157.182.0/23]] = 0) do={ add list=$AddressList comment=AS55405 address=202.157.182.0/23 }
