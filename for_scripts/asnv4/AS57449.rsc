:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57449 address=193.150.117.0/24} on-error {}
