:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272797 address=38.183.216.0/23} on-error {}
