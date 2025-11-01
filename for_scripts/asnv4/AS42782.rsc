:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42782 address=146.120.198.0/24} on-error {}
