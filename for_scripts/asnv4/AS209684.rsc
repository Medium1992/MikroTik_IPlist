:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209684 address=95.214.56.0/24} on-error {}
:do {add list=$AddressList comment=AS209684 address=95.214.58.0/23} on-error {}
