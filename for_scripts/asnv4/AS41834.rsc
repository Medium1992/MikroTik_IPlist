:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.39.75.0/24]] = 0) do={ add list=$AddressList comment=AS41834 address=193.39.75.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.76.0/23]] = 0) do={ add list=$AddressList comment=AS41834 address=193.39.76.0/23 }
:if ([:len [find where list=$AddressList and address=194.169.238.0/24]] = 0) do={ add list=$AddressList comment=AS41834 address=194.169.238.0/24 }
