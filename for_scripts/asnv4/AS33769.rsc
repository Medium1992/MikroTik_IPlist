:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33769 address=for_scripts/asnv4/AS33769.rsc} on-error {}
:do {add list=$AddressList comment=AS33769 address=196.10.214.0/24} on-error {}
:do {add list=$AddressList comment=AS33769 address=196.13.220.0/24} on-error {}
