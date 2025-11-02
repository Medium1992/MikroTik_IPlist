:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41787 address=for_scripts/asnv4/AS41787.rsc} on-error {}
:do {add list=$AddressList comment=AS41787 address=193.32.20.0/24} on-error {}
:do {add list=$AddressList comment=AS41787 address=195.234.96.0/23} on-error {}
:do {add list=$AddressList comment=AS41787 address=195.82.156.0/23} on-error {}
