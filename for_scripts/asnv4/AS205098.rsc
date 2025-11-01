:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205098 address=185.230.152.0/22} on-error {}
:do {add list=$AddressList comment=AS205098 address=195.206.176.0/22} on-error {}
