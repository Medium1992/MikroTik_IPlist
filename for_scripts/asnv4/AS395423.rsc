:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395423 address=165.254.187.0/24} on-error {}
:do {add list=$AddressList comment=AS395423 address=76.76.26.0/23} on-error {}
