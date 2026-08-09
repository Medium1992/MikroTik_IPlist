:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.194.0/23]] = 0) do={ add list=$AddressList comment=AS23435 address=204.126.194.0/23 }
:if ([:len [find where list=$AddressList and address=70.61.32.0/24]] = 0) do={ add list=$AddressList comment=AS23435 address=70.61.32.0/24 }
