:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264316 address=138.122.40.0/22} on-error {}
:do {add list=$AddressList comment=AS264316 address=168.121.216.0/22} on-error {}
