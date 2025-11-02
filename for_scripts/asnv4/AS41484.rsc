:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41484 address=for_scripts/asnv4/AS41484.rsc} on-error {}
:do {add list=$AddressList comment=AS41484 address=176.62.208.0/21} on-error {}
:do {add list=$AddressList comment=AS41484 address=185.4.156.0/22} on-error {}
:do {add list=$AddressList comment=AS41484 address=185.68.104.0/22} on-error {}
:do {add list=$AddressList comment=AS41484 address=31.25.0.0/21} on-error {}
:do {add list=$AddressList comment=AS41484 address=37.72.112.0/21} on-error {}
