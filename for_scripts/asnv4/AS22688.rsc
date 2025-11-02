:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22688 address=for_scripts/asnv4/AS22688.rsc} on-error {}
:do {add list=$AddressList comment=AS22688 address=208.23.227.0/24} on-error {}
:do {add list=$AddressList comment=AS22688 address=50.201.207.0/24} on-error {}
:do {add list=$AddressList comment=AS22688 address=8.25.175.0/24} on-error {}
