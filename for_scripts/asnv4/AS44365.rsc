:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44365 address=for_scripts/asnv4/AS44365.rsc} on-error {}
:do {add list=$AddressList comment=AS44365 address=185.122.84.0/22} on-error {}
:do {add list=$AddressList comment=AS44365 address=80.88.16.0/20} on-error {}
