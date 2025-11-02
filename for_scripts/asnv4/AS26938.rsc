:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26938 address=for_scripts/asnv4/AS26938.rsc} on-error {}
:do {add list=$AddressList comment=AS26938 address=199.47.40.0/21} on-error {}
:do {add list=$AddressList comment=AS26938 address=208.76.32.0/21} on-error {}
:do {add list=$AddressList comment=AS26938 address=63.69.16.0/21} on-error {}
