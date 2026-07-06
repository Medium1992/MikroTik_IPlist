:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219376 address=95.164.32.0/24} on-error {}
