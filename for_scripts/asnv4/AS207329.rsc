:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.149.0/24]] = 0) do={ add list=$AddressList comment=AS207329 address=77.65.149.0/24 }
