:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30462 address=116.66.129.0/24} on-error {}
:do {add list=$AddressList comment=AS30462 address=136.175.52.0/22} on-error {}
:do {add list=$AddressList comment=AS30462 address=207.45.80.0/20} on-error {}
:do {add list=$AddressList comment=AS30462 address=63.85.88.0/22} on-error {}
:do {add list=$AddressList comment=AS30462 address=63.86.8.0/22} on-error {}
