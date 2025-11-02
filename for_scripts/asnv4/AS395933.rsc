:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395933 address=67.128.0.0/24} on-error {}
