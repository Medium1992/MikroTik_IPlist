:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272637 address=38.172.198.0/23} on-error {}
