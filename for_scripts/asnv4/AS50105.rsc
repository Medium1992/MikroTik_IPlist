:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50105 address=195.211.216.0/23} on-error {}
:do {add list=$AddressList comment=AS50105 address=195.211.219.0/24} on-error {}
