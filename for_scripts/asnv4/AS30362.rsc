:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30362 address=for_scripts/asnv4/AS30362.rsc} on-error {}
:do {add list=$AddressList comment=AS30362 address=69.43.224.0/20} on-error {}
:do {add list=$AddressList comment=AS30362 address=69.88.0.0/19} on-error {}
