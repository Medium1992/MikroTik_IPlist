:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28865 address=for_scripts/asnv4/AS28865.rsc} on-error {}
:do {add list=$AddressList comment=AS28865 address=91.235.104.0/23} on-error {}
