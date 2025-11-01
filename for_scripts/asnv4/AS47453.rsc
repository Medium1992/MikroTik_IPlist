:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47453 address=85.118.94.0/23} on-error {}
:do {add list=$AddressList comment=AS47453 address=87.246.47.0/24} on-error {}
:do {add list=$AddressList comment=AS47453 address=87.246.48.0/23} on-error {}
