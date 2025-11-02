:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272447 address=38.10.152.0/23} on-error {}
:do {add list=$AddressList comment=AS272447 address=38.191.94.0/23} on-error {}
