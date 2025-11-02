:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201454 address=for_scripts/asnv4/AS201454.rsc} on-error {}
:do {add list=$AddressList comment=AS201454 address=185.112.24.0/22} on-error {}
:do {add list=$AddressList comment=AS201454 address=185.73.24.0/22} on-error {}
:do {add list=$AddressList comment=AS201454 address=188.94.216.0/21} on-error {}
:do {add list=$AddressList comment=AS201454 address=45.140.0.0/22} on-error {}
