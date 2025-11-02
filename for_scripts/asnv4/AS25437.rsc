:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25437 address=for_scripts/asnv4/AS25437.rsc} on-error {}
:do {add list=$AddressList comment=AS25437 address=195.20.118.0/23} on-error {}
:do {add list=$AddressList comment=AS25437 address=31.40.158.0/24} on-error {}
