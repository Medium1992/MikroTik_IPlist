:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203619 address=89.124.253.0/24} on-error {}
