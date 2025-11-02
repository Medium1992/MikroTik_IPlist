:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270661 address=for_scripts/asnv4/AS270661.rsc} on-error {}
:do {add list=$AddressList comment=AS270661 address=138.117.236.0/22} on-error {}
