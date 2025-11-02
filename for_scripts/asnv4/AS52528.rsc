:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52528 address=for_scripts/asnv4/AS52528.rsc} on-error {}
:do {add list=$AddressList comment=AS52528 address=168.205.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52528 address=179.106.80.0/21} on-error {}
