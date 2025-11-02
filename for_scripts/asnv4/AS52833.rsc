:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52833 address=for_scripts/asnv4/AS52833.rsc} on-error {}
:do {add list=$AddressList comment=AS52833 address=138.94.80.0/23} on-error {}
:do {add list=$AddressList comment=AS52833 address=138.94.82.0/24} on-error {}
:do {add list=$AddressList comment=AS52833 address=177.53.196.0/22} on-error {}
