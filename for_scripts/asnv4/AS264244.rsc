:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264244 address=138.117.184.0/22} on-error {}
:do {add list=$AddressList comment=AS264244 address=38.226.200.0/24} on-error {}
