:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43615 address=85.254.44.0/24} on-error {}
:do {add list=$AddressList comment=AS43615 address=85.254.86.0/23} on-error {}
