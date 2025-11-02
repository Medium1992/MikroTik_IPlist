:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34204 address=195.135.244.0/22} on-error {}
:do {add list=$AddressList comment=AS34204 address=195.95.222.0/23} on-error {}
