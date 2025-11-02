:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36794 address=for_scripts/asnv4/AS36794.rsc} on-error {}
:do {add list=$AddressList comment=AS36794 address=208.122.64.0/19} on-error {}
:do {add list=$AddressList comment=AS36794 address=208.122.96.0/20} on-error {}
