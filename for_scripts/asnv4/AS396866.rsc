:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396866 address=67.218.7.0/24} on-error {}
