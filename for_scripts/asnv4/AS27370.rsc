:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27370 address=140.241.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27370 address=192.80.65.0/24} on-error {}
:do {add list=$AddressList comment=AS27370 address=204.167.88.0/24} on-error {}
:do {add list=$AddressList comment=AS27370 address=216.163.208.0/20} on-error {}
