:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396381 address=198.30.182.0/24} on-error {}
