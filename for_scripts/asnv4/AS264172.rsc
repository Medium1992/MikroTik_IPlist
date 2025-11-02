:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264172 address=138.94.136.0/22} on-error {}
:do {add list=$AddressList comment=AS264172 address=168.121.164.0/22} on-error {}
