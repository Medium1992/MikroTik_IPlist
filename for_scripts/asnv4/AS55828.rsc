:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55828 address=103.10.52.0/22} on-error {}
:do {add list=$AddressList comment=AS55828 address=121.200.60.0/22} on-error {}
:do {add list=$AddressList comment=AS55828 address=45.115.112.0/22} on-error {}
