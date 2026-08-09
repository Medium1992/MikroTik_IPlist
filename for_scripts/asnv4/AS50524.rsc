:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.115.221.0/24]] = 0) do={ add list=$AddressList comment=AS50524 address=194.115.221.0/24 }
:if ([:len [find where list=$AddressList and address=194.115.223.0/24]] = 0) do={ add list=$AddressList comment=AS50524 address=194.115.223.0/24 }
