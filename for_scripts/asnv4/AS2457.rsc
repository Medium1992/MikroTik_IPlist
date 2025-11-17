:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2457 address=139.124.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2457 address=147.94.0.0/16} on-error {}
