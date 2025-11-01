:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210103 address=146.19.11.0/24} on-error {}
