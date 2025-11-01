:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396230 address=141.193.6.0/24} on-error {}
