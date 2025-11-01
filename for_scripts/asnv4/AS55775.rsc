:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55775 address=203.9.58.0/24} on-error {}
