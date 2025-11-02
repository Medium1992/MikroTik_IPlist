:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46774 address=71.13.187.0/24} on-error {}
