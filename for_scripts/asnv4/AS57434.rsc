:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57434 address=193.150.125.0/24} on-error {}
