:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264595 address=138.59.44.0/22} on-error {}
:do {add list=$AddressList comment=AS264595 address=206.85.12.0/23} on-error {}
