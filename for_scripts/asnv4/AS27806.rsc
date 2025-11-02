:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27806 address=for_scripts/asnv4/AS27806.rsc} on-error {}
:do {add list=$AddressList comment=AS27806 address=200.13.136.0/23} on-error {}
:do {add list=$AddressList comment=AS27806 address=200.13.138.0/24} on-error {}
:do {add list=$AddressList comment=AS27806 address=200.13.140.0/24} on-error {}
:do {add list=$AddressList comment=AS27806 address=200.13.142.0/24} on-error {}
