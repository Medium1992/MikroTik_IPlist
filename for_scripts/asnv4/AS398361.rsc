:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.118.0/23]] = 0) do={ add list=$AddressList comment=AS398361 address=162.142.118.0/23 }
