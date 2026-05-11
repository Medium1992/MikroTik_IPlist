:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27687 address=31.15.4.0/24} on-error {}
:do {add list=$AddressList comment=AS27687 address=45.65.254.0/23} on-error {}
