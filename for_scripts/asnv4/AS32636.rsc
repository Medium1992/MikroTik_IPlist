:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32636 address=for_scripts/asnv4/AS32636.rsc} on-error {}
:do {add list=$AddressList comment=AS32636 address=64.98.14.0/23} on-error {}
:do {add list=$AddressList comment=AS32636 address=64.98.4.0/23} on-error {}
:do {add list=$AddressList comment=AS32636 address=98.124.212.0/24} on-error {}
