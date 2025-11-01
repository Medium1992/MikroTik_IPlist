:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272903 address=190.110.254.0/23} on-error {}
