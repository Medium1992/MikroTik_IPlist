:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51347 address=91.247.72.0/24} on-error {}
