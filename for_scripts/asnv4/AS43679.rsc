:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43679 address=93.94.16.0/21} on-error {}
