:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.240.0/24]] = 0) do={ add list=$AddressList comment=AS207856 address=193.58.240.0/24 }
:if ([:len [find where list=$AddressList and address=193.72.79.0/24]] = 0) do={ add list=$AddressList comment=AS207856 address=193.72.79.0/24 }
:if ([:len [find where list=$AddressList and address=193.73.250.0/24]] = 0) do={ add list=$AddressList comment=AS207856 address=193.73.250.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.45.0/24]] = 0) do={ add list=$AddressList comment=AS207856 address=194.28.45.0/24 }
