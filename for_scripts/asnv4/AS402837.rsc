:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.6.86.0/24]] = 0) do={ add list=$AddressList comment=AS402837 address=107.6.86.0/24 }
