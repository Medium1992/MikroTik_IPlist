:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.89.57.0/24]] = 0) do={ add list=$AddressList comment=AS54474 address=207.89.57.0/24 }
