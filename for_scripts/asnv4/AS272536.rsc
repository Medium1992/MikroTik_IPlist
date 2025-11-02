:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272536 address=38.252.84.0/23} on-error {}
