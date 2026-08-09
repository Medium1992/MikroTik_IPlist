:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.154.0/23]] = 0) do={ add list=$AddressList comment=AS203086 address=193.243.154.0/23 }
:if ([:len [find where list=$AddressList and address=91.150.190.0/24]] = 0) do={ add list=$AddressList comment=AS203086 address=91.150.190.0/24 }
