:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.11.0/24]] = 0) do={ add list=$AddressList comment=AS210578 address=153.76.11.0/24 }
