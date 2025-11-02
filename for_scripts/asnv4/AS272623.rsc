:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272623 address=38.252.86.0/23} on-error {}
