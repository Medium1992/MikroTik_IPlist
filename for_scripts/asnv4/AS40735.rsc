:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.119.14.0/23]] = 0) do={ add list=$AddressList comment=AS40735 address=52.119.14.0/23 }
