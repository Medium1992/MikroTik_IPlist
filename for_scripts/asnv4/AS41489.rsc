:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41489 address=for_scripts/asnv4/AS41489.rsc} on-error {}
:do {add list=$AddressList comment=AS41489 address=185.76.208.0/22} on-error {}
:do {add list=$AddressList comment=AS41489 address=5.158.224.0/21} on-error {}
:do {add list=$AddressList comment=AS41489 address=81.187.128.0/24} on-error {}
:do {add list=$AddressList comment=AS41489 address=81.187.42.0/24} on-error {}
:do {add list=$AddressList comment=AS41489 address=81.187.96.0/20} on-error {}
