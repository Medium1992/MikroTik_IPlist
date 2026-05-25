:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399460 address=207.241.184.0/24} on-error {}
