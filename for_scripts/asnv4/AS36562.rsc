:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.128.0/23]] = 0) do={ add list=$AddressList comment=AS36562 address=198.202.128.0/23 }
:if ([:len [find where list=$AddressList and address=206.225.26.0/23]] = 0) do={ add list=$AddressList comment=AS36562 address=206.225.26.0/23 }
