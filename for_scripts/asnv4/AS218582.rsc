:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.2.0/24]] = 0) do={ add list=$AddressList comment=AS218582 address=31.57.2.0/24 }
