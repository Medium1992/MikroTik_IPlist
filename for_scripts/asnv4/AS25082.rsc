:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25082 address=for_scripts/asnv4/AS25082.rsc} on-error {}
:do {add list=$AddressList comment=AS25082 address=195.64.248.0/22} on-error {}
:do {add list=$AddressList comment=AS25082 address=45.91.216.0/22} on-error {}
:do {add list=$AddressList comment=AS25082 address=80.70.78.0/23} on-error {}
:do {add list=$AddressList comment=AS25082 address=91.203.140.0/22} on-error {}
:do {add list=$AddressList comment=AS25082 address=91.215.68.0/22} on-error {}
