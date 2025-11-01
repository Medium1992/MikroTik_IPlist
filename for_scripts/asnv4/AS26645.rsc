:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26645 address=65.222.174.0/24} on-error {}
