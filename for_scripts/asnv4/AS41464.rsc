:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41464 address=for_scripts/asnv4/AS41464.rsc} on-error {}
:do {add list=$AddressList comment=AS41464 address=194.9.46.0/23} on-error {}
:do {add list=$AddressList comment=AS41464 address=78.133.168.0/24} on-error {}
