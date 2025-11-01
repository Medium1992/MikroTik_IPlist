:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210638 address=62.233.58.0/24} on-error {}
