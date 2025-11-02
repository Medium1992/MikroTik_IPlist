:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27499 address=for_scripts/asnv4/AS27499.rsc} on-error {}
:do {add list=$AddressList comment=AS27499 address=162.254.240.0/23} on-error {}
:do {add list=$AddressList comment=AS27499 address=162.254.242.0/24} on-error {}
