:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36328 address=for_scripts/asnv4/AS36328.rsc} on-error {}
:do {add list=$AddressList comment=AS36328 address=209.242.94.0/24} on-error {}
:do {add list=$AddressList comment=AS36328 address=216.117.31.0/24} on-error {}
