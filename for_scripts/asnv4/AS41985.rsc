:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41985 address=178.214.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41985 address=185.130.52.0/22} on-error {}
:do {add list=$AddressList comment=AS41985 address=185.139.52.0/22} on-error {}
:do {add list=$AddressList comment=AS41985 address=185.212.236.0/22} on-error {}
:do {add list=$AddressList comment=AS41985 address=185.238.114.0/24} on-error {}
:do {add list=$AddressList comment=AS41985 address=185.244.156.0/22} on-error {}
