:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.64.0/19]] = 0) do={ add list=$AddressList comment=AS5564 address=194.247.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.128.224.0/19]] = 0) do={ add list=$AddressList comment=AS5564 address=213.128.224.0/19 }
