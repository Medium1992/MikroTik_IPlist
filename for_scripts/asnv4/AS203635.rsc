:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203635 address=217.65.66.0/24} on-error {}
