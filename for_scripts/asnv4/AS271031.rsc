:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271031 address=for_scripts/asnv4/AS271031.rsc} on-error {}
:do {add list=$AddressList comment=AS271031 address=168.228.76.0/22} on-error {}
:do {add list=$AddressList comment=AS271031 address=186.250.60.0/22} on-error {}
