:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265418 address=168.195.8.0/22} on-error {}
