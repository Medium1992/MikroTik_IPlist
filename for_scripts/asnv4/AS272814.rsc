:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272814 address=74.118.60.0/22} on-error {}
