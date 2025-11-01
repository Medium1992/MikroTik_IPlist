:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44856 address=195.62.40.0/23} on-error {}
:do {add list=$AddressList comment=AS44856 address=195.66.144.0/23} on-error {}
