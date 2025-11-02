:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43626 address=for_scripts/asnv4/AS43626.rsc} on-error {}
:do {add list=$AddressList comment=AS43626 address=91.195.85.0/24} on-error {}
