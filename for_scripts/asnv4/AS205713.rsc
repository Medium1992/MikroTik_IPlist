:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.79.0/24]] = 0) do={ add list=$AddressList comment=AS205713 address=155.133.79.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.233.0/24]] = 0) do={ add list=$AddressList comment=AS205713 address=194.0.233.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.231.0/24]] = 0) do={ add list=$AddressList comment=AS205713 address=195.93.231.0/24 }
