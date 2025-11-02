:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22617 address=for_scripts/asnv4/AS22617.rsc} on-error {}
:do {add list=$AddressList comment=AS22617 address=12.185.27.0/24} on-error {}
:do {add list=$AddressList comment=AS22617 address=50.218.4.0/24} on-error {}
