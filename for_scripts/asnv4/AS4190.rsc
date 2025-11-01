:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4190 address=128.226.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4190 address=149.125.0.0/16} on-error {}
