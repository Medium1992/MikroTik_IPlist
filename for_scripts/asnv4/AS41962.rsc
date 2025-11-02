:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41962 address=for_scripts/asnv4/AS41962.rsc} on-error {}
:do {add list=$AddressList comment=AS41962 address=185.79.224.0/22} on-error {}
:do {add list=$AddressList comment=AS41962 address=188.214.159.0/24} on-error {}
:do {add list=$AddressList comment=AS41962 address=188.214.192.0/24} on-error {}
:do {add list=$AddressList comment=AS41962 address=195.88.104.0/23} on-error {}
:do {add list=$AddressList comment=AS41962 address=94.46.141.0/24} on-error {}
:do {add list=$AddressList comment=AS41962 address=94.46.142.0/24} on-error {}
:do {add list=$AddressList comment=AS41962 address=94.46.251.0/24} on-error {}
