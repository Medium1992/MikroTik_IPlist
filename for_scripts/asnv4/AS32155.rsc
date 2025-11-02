:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32155 address=192.58.90.0/23} on-error {}
