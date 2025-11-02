:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210458 address=146.19.141.0/24} on-error {}
