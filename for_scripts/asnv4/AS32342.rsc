:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32342 address=for_scripts/asnv4/AS32342.rsc} on-error {}
:do {add list=$AddressList comment=AS32342 address=204.89.32.0/22} on-error {}
:do {add list=$AddressList comment=AS32342 address=204.89.36.0/24} on-error {}
:do {add list=$AddressList comment=AS32342 address=65.90.138.0/24} on-error {}
:do {add list=$AddressList comment=AS32342 address=67.97.132.0/24} on-error {}
