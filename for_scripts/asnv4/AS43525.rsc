:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43525 address=185.31.13.0/24} on-error {}
:do {add list=$AddressList comment=AS43525 address=185.31.14.0/23} on-error {}
