:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21451 address=for_scripts/asnv4/AS21451.rsc} on-error {}
:do {add list=$AddressList comment=AS21451 address=213.218.32.0/22} on-error {}
:do {add list=$AddressList comment=AS21451 address=213.218.38.0/23} on-error {}
:do {add list=$AddressList comment=AS21451 address=213.218.40.0/21} on-error {}
:do {add list=$AddressList comment=AS21451 address=213.218.52.0/22} on-error {}
:do {add list=$AddressList comment=AS21451 address=213.218.56.0/21} on-error {}
