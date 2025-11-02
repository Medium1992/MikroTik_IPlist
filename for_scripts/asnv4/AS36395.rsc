:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36395 address=for_scripts/asnv4/AS36395.rsc} on-error {}
:do {add list=$AddressList comment=AS36395 address=207.250.183.0/24} on-error {}
:do {add list=$AddressList comment=AS36395 address=72.21.254.0/23} on-error {}
