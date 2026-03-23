:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200396 address=95.164.13.0/24} on-error {}
