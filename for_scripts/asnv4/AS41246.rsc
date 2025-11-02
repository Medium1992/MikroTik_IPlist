:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41246 address=for_scripts/asnv4/AS41246.rsc} on-error {}
:do {add list=$AddressList comment=AS41246 address=178.237.52.0/23} on-error {}
:do {add list=$AddressList comment=AS41246 address=195.74.68.0/24} on-error {}
