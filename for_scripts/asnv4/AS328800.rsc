:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328800 address=102.221.73.0/24} on-error {}
