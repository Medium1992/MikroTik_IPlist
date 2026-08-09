:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.247.0/24]] = 0) do={ add list=$AddressList comment=AS203652 address=194.61.247.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.248.0/24]] = 0) do={ add list=$AddressList comment=AS203652 address=194.61.248.0/24 }
