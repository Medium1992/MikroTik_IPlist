:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272039 address=190.89.172.0/22} on-error {}
