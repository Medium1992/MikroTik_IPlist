:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59606 address=176.119.142.0/24} on-error {}
