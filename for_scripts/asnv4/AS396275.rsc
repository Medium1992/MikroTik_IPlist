:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396275 address=168.245.205.0/24} on-error {}
