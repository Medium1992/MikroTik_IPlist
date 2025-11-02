:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397028 address=for_scripts/asnv4/AS397028.rsc} on-error {}
:do {add list=$AddressList comment=AS397028 address=216.245.70.0/23} on-error {}
:do {add list=$AddressList comment=AS397028 address=216.245.82.0/23} on-error {}
:do {add list=$AddressList comment=AS397028 address=216.25.84.0/22} on-error {}
