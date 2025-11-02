:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34108 address=for_scripts/asnv4/AS34108.rsc} on-error {}
:do {add list=$AddressList comment=AS34108 address=145.32.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34108 address=178.250.144.0/21} on-error {}
:do {add list=$AddressList comment=AS34108 address=192.43.210.0/24} on-error {}
:do {add list=$AddressList comment=AS34108 address=193.84.67.0/24} on-error {}
:do {add list=$AddressList comment=AS34108 address=95.128.88.0/21} on-error {}
