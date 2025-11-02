:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36798 address=for_scripts/asnv4/AS36798.rsc} on-error {}
:do {add list=$AddressList comment=AS36798 address=208.84.108.0/23} on-error {}
:do {add list=$AddressList comment=AS36798 address=208.84.110.0/24} on-error {}
