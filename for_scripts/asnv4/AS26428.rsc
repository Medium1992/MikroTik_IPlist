:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26428 address=199.189.216.0/21} on-error {}
