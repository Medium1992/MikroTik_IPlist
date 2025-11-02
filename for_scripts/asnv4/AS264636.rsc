:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264636 address=for_scripts/asnv4/AS264636.rsc} on-error {}
:do {add list=$AddressList comment=AS264636 address=143.255.24.0/23} on-error {}
:do {add list=$AddressList comment=AS264636 address=143.255.26.0/24} on-error {}
:do {add list=$AddressList comment=AS264636 address=200.27.161.0/24} on-error {}
