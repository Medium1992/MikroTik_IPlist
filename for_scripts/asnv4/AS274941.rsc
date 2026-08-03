:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274941 address=51.194.198.0/24} on-error {}
