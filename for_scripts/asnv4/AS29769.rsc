:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.76.0/24]] = 0) do={ add list=$AddressList comment=AS29769 address=23.137.76.0/24 }
:if ([:len [find where list=$AddressList and address=23.184.72.0/24]] = 0) do={ add list=$AddressList comment=AS29769 address=23.184.72.0/24 }
