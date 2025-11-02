:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55067 address=for_scripts/asnv4/AS55067.rsc} on-error {}
:do {add list=$AddressList comment=AS55067 address=162.208.76.0/23} on-error {}
:do {add list=$AddressList comment=AS55067 address=173.226.56.0/22} on-error {}
