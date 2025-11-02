:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41148 address=for_scripts/asnv4/AS41148.rsc} on-error {}
:do {add list=$AddressList comment=AS41148 address=178.255.248.0/21} on-error {}
:do {add list=$AddressList comment=AS41148 address=185.76.220.0/22} on-error {}
:do {add list=$AddressList comment=AS41148 address=81.200.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41148 address=95.131.72.0/21} on-error {}
