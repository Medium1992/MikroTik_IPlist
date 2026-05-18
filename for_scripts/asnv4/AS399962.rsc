:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399962 address=199.195.60.0/22} on-error {}
:do {add list=$AddressList comment=AS399962 address=206.220.160.0/22} on-error {}
