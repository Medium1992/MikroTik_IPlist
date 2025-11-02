:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40540 address=for_scripts/asnv4/AS40540.rsc} on-error {}
:do {add list=$AddressList comment=AS40540 address=198.49.138.0/23} on-error {}
