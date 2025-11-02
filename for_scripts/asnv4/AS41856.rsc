:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41856 address=for_scripts/asnv4/AS41856.rsc} on-error {}
:do {add list=$AddressList comment=AS41856 address=185.163.88.0/22} on-error {}
:do {add list=$AddressList comment=AS41856 address=185.165.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41856 address=185.89.112.0/22} on-error {}
