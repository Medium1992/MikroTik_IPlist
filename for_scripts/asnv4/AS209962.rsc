:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.176.0/24]] = 0) do={ add list=$AddressList comment=AS209962 address=194.36.176.0/24 }
