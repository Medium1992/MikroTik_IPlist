:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399864 address=206.168.56.0/22} on-error {}
:do {add list=$AddressList comment=AS399864 address=207.167.112.0/22} on-error {}
:do {add list=$AddressList comment=AS399864 address=216.238.56.0/22} on-error {}
:do {add list=$AddressList comment=AS399864 address=45.41.20.0/22} on-error {}
