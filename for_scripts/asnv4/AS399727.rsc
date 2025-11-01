:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399727 address=192.251.84.0/23} on-error {}
