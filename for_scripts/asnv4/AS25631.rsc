:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25631 address=for_scripts/asnv4/AS25631.rsc} on-error {}
:do {add list=$AddressList comment=AS25631 address=134.231.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25631 address=192.26.10.0/24} on-error {}
