:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215531 address=for_scripts/asnv4/AS215531.rsc} on-error {}
:do {add list=$AddressList comment=AS215531 address=31.58.245.0/24} on-error {}
:do {add list=$AddressList comment=AS215531 address=45.88.137.0/24} on-error {}
:do {add list=$AddressList comment=AS215531 address=77.83.37.0/24} on-error {}
