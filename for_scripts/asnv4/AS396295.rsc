:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396295 address=128.254.222.0/24} on-error {}
