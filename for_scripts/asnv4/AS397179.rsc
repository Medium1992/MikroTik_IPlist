:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397179 address=147.138.0.0/17} on-error {}
:do {add list=$AddressList comment=AS397179 address=147.138.128.0/18} on-error {}
