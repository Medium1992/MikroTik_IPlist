:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52002 address=91.216.205.0/24} on-error {}
