:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396537 address=168.245.184.0/24} on-error {}
