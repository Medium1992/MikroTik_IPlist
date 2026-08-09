:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.91.0/24]] = 0) do={ add list=$AddressList comment=AS208164 address=193.27.91.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.133.0/24]] = 0) do={ add list=$AddressList comment=AS208164 address=194.153.133.0/24 }
