:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211040 address=195.190.31.0/24} on-error {}
:do {add list=$AddressList comment=AS211040 address=87.238.254.0/23} on-error {}
