:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.94.0.0/24]] = 0) do={ add list=$AddressList comment=AS41411 address=77.94.0.0/24 }
