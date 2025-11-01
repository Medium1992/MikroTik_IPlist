:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395627 address=168.245.224.0/24} on-error {}
