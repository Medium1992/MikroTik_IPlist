:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204519 address=for_scripts/asnv4/AS204519.rsc} on-error {}
:do {add list=$AddressList comment=AS204519 address=154.48.217.0/24} on-error {}
