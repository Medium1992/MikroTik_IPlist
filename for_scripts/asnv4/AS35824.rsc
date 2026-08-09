:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.192.72.0/23]] = 0) do={ add list=$AddressList comment=AS35824 address=91.192.72.0/23 }
:if ([:len [find where list=$AddressList and address=91.192.75.0/24]] = 0) do={ add list=$AddressList comment=AS35824 address=91.192.75.0/24 }
