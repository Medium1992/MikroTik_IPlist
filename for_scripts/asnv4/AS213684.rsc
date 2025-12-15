:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213684 address=128.254.226.0/24} on-error {}
