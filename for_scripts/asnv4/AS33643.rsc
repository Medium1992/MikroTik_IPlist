:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.114.193.0/24]] = 0) do={ add list=$AddressList comment=AS33643 address=207.114.193.0/24 }
