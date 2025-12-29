:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397081 address=192.119.166.0/24} on-error {}
