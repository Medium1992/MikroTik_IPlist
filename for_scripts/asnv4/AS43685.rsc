:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43685 address=162.246.40.0/22} on-error {}
:do {add list=$AddressList comment=AS43685 address=199.91.104.0/22} on-error {}
