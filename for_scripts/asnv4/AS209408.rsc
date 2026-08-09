:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.63.0/24]] = 0) do={ add list=$AddressList comment=AS209408 address=194.242.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.224.0/22]] = 0) do={ add list=$AddressList comment=AS209408 address=45.66.224.0/22 }
