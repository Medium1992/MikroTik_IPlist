:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.58.0/24]] = 0) do={ add list=$AddressList comment=AS44118 address=194.61.58.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.194.0/24]] = 0) do={ add list=$AddressList comment=AS44118 address=95.169.194.0/24 }
