:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39838 address=141.136.57.0/24} on-error {}
