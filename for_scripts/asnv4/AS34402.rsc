:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34402 address=for_scripts/asnv4/AS34402.rsc} on-error {}
:do {add list=$AddressList comment=AS34402 address=195.225.76.0/22} on-error {}
:do {add list=$AddressList comment=AS34402 address=91.203.52.0/22} on-error {}
:do {add list=$AddressList comment=AS34402 address=91.227.56.0/22} on-error {}
