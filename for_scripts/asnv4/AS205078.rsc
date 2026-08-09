:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.63.0/24]] = 0) do={ add list=$AddressList comment=AS205078 address=193.180.63.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.205.0/24]] = 0) do={ add list=$AddressList comment=AS205078 address=194.48.205.0/24 }
