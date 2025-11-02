:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272518 address=38.252.4.0/23} on-error {}
