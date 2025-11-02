:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44858 address=193.105.50.0/24} on-error {}
:do {add list=$AddressList comment=AS44858 address=195.138.212.0/24} on-error {}
:do {add list=$AddressList comment=AS44858 address=77.241.68.0/22} on-error {}
:do {add list=$AddressList comment=AS44858 address=91.245.240.0/22} on-error {}
:do {add list=$AddressList comment=AS44858 address=93.95.0.0/21} on-error {}
