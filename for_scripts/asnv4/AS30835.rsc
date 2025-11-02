:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30835 address=for_scripts/asnv4/AS30835.rsc} on-error {}
:do {add list=$AddressList comment=AS30835 address=82.114.0.0/19} on-error {}
