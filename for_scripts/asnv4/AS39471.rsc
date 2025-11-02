:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39471 address=91.198.116.0/24} on-error {}
