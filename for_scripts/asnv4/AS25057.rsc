:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25057 address=for_scripts/asnv4/AS25057.rsc} on-error {}
:do {add list=$AddressList comment=AS25057 address=195.216.214.0/23} on-error {}
