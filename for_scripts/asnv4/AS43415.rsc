:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43415 address=for_scripts/asnv4/AS43415.rsc} on-error {}
:do {add list=$AddressList comment=AS43415 address=176.56.156.0/22} on-error {}
:do {add list=$AddressList comment=AS43415 address=185.185.240.0/22} on-error {}
:do {add list=$AddressList comment=AS43415 address=79.127.46.0/24} on-error {}
:do {add list=$AddressList comment=AS43415 address=87.107.93.0/24} on-error {}
