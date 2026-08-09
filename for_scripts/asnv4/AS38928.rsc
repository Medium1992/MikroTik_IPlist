:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.47.0/24]] = 0) do={ add list=$AddressList comment=AS38928 address=193.232.47.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.77.0/24]] = 0) do={ add list=$AddressList comment=AS38928 address=193.232.77.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.137.0/24]] = 0) do={ add list=$AddressList comment=AS38928 address=62.76.137.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.138.0/24]] = 0) do={ add list=$AddressList comment=AS38928 address=62.76.138.0/24 }
