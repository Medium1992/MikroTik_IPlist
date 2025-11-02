:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41507 address=for_scripts/asnv4/AS41507.rsc} on-error {}
:do {add list=$AddressList comment=AS41507 address=176.122.208.0/23} on-error {}
:do {add list=$AddressList comment=AS41507 address=192.54.54.0/23} on-error {}
:do {add list=$AddressList comment=AS41507 address=80.240.144.0/20} on-error {}
