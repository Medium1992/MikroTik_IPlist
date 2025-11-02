:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398284 address=for_scripts/asnv4/AS398284.rsc} on-error {}
:do {add list=$AddressList comment=AS398284 address=168.158.224.0/22} on-error {}
