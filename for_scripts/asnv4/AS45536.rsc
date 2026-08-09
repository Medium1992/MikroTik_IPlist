:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.76.0/22]] = 0) do={ add list=$AddressList comment=AS45536 address=103.21.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.224.32.0/22]] = 0) do={ add list=$AddressList comment=AS45536 address=103.224.32.0/22 }
:if ([:len [find where list=$AddressList and address=123.255.248.0/22]] = 0) do={ add list=$AddressList comment=AS45536 address=123.255.248.0/22 }
:if ([:len [find where list=$AddressList and address=157.20.226.0/23]] = 0) do={ add list=$AddressList comment=AS45536 address=157.20.226.0/23 }
:if ([:len [find where list=$AddressList and address=203.223.188.0/22]] = 0) do={ add list=$AddressList comment=AS45536 address=203.223.188.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.164.0/22]] = 0) do={ add list=$AddressList comment=AS45536 address=43.225.164.0/22 }
