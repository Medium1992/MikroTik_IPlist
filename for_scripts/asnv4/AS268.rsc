:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268 address=67.133.232.0/23} on-error {}
