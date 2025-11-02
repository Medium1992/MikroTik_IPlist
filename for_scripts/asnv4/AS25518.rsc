:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25518 address=for_scripts/asnv4/AS25518.rsc} on-error {}
:do {add list=$AddressList comment=AS25518 address=62.108.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25518 address=92.119.224.0/22} on-error {}
