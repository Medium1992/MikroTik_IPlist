:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34836 address=217.12.254.0/23} on-error {}
