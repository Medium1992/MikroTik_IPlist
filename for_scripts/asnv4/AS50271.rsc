:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.194.0/24]] = 0) do={ add list=$AddressList comment=AS50271 address=155.133.194.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.215.0/24]] = 0) do={ add list=$AddressList comment=AS50271 address=194.169.215.0/24 }
