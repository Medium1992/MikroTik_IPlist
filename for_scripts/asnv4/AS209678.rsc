:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209678 address=193.221.117.0/24} on-error {}
