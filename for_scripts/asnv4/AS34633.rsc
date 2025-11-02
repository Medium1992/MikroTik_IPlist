:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34633 address=for_scripts/asnv4/AS34633.rsc} on-error {}
:do {add list=$AddressList comment=AS34633 address=194.116.232.0/23} on-error {}
:do {add list=$AddressList comment=AS34633 address=194.88.218.0/23} on-error {}
