:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270255 address=for_scripts/asnv4/AS270255.rsc} on-error {}
:do {add list=$AddressList comment=AS270255 address=200.108.168.0/22} on-error {}
:do {add list=$AddressList comment=AS270255 address=45.184.88.0/22} on-error {}
