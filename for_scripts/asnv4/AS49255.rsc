:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49255 address=94.247.16.0/21} on-error {}
