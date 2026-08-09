:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.142.0/24]] = 0) do={ add list=$AddressList comment=AS209658 address=87.76.142.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.157.0/24]] = 0) do={ add list=$AddressList comment=AS209658 address=87.76.157.0/24 }
