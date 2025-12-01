:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274031 address=166.1.24.0/24} on-error {}
