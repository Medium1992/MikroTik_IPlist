:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30400 address=for_scripts/asnv4/AS30400.rsc} on-error {}
:do {add list=$AddressList comment=AS30400 address=208.81.8.0/23} on-error {}
