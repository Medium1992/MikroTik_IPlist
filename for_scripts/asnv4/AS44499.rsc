:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44499 address=193.29.252.0/23} on-error {}
:do {add list=$AddressList comment=AS44499 address=195.216.198.0/23} on-error {}
