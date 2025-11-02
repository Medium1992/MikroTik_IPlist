:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263710 address=for_scripts/asnv4/AS263710.rsc} on-error {}
:do {add list=$AddressList comment=AS263710 address=186.85.242.0/24} on-error {}
:do {add list=$AddressList comment=AS263710 address=200.10.154.0/24} on-error {}
