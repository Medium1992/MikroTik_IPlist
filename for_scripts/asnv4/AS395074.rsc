:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395074 address=63.121.62.0/24} on-error {}
