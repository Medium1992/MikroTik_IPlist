:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272266 address=149.18.74.0/23} on-error {}
