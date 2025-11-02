:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25432 address=for_scripts/asnv4/AS25432.rsc} on-error {}
:do {add list=$AddressList comment=AS25432 address=217.10.50.0/23} on-error {}
:do {add list=$AddressList comment=AS25432 address=217.10.52.0/23} on-error {}
