:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28638 address=138.118.160.0/22} on-error {}
:do {add list=$AddressList comment=AS28638 address=186.209.216.0/22} on-error {}
