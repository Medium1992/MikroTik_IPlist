:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210116 address=217.147.2.0/23} on-error {}
