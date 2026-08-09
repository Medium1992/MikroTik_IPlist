:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.137.0/24]] = 0) do={ add list=$AddressList comment=AS41806 address=193.230.137.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.176.0/24]] = 0) do={ add list=$AddressList comment=AS41806 address=194.176.176.0/24 }
