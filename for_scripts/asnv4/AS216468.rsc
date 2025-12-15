:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216468 address=62.108.104.0/24} on-error {}
