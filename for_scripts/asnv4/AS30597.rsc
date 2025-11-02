:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30597 address=for_scripts/asnv4/AS30597.rsc} on-error {}
:do {add list=$AddressList comment=AS30597 address=216.87.56.0/24} on-error {}
