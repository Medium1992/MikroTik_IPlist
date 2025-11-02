:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215045 address=for_scripts/asnv4/AS215045.rsc} on-error {}
:do {add list=$AddressList comment=AS215045 address=80.79.15.0/24} on-error {}
