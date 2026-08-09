:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.140.0/23]] = 0) do={ add list=$AddressList comment=AS58485 address=103.173.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.247.20.0/22]] = 0) do={ add list=$AddressList comment=AS58485 address=103.247.20.0/22 }
:if ([:len [find where list=$AddressList and address=141.11.88.0/23]] = 0) do={ add list=$AddressList comment=AS58485 address=141.11.88.0/23 }
