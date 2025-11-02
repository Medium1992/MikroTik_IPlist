:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398543 address=for_scripts/asnv4/AS398543.rsc} on-error {}
:do {add list=$AddressList comment=AS398543 address=168.245.162.0/24} on-error {}
