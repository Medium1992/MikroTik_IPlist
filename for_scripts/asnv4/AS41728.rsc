:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41728 address=for_scripts/asnv4/AS41728.rsc} on-error {}
:do {add list=$AddressList comment=AS41728 address=194.37.250.0/23} on-error {}
:do {add list=$AddressList comment=AS41728 address=194.39.78.0/23} on-error {}
