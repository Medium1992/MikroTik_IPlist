:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272176 address=38.52.205.0/24} on-error {}
