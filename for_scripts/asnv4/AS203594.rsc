:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203594 address=85.116.254.0/24} on-error {}
