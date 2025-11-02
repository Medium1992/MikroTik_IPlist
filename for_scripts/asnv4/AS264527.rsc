:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264527 address=138.0.4.0/22} on-error {}
:do {add list=$AddressList comment=AS264527 address=138.186.236.0/22} on-error {}
