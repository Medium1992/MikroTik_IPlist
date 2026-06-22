:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=67.220.89.0/24} on-error {}
