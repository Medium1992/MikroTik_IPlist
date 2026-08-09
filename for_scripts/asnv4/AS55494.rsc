:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.184.0/24]] = 0) do={ add list=$AddressList comment=AS55494 address=103.143.184.0/24 }
:if ([:len [find where list=$AddressList and address=202.128.107.0/24]] = 0) do={ add list=$AddressList comment=AS55494 address=202.128.107.0/24 }
:if ([:len [find where list=$AddressList and address=202.128.110.0/23]] = 0) do={ add list=$AddressList comment=AS55494 address=202.128.110.0/23 }
