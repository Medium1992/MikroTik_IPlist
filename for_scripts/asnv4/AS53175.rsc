:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53175 address=for_scripts/asnv4/AS53175.rsc} on-error {}
:do {add list=$AddressList comment=AS53175 address=168.90.120.0/22} on-error {}
:do {add list=$AddressList comment=AS53175 address=186.225.224.0/19} on-error {}
