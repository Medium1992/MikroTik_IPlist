:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58045 address=for_scripts/asnv4/AS58045.rsc} on-error {}
:do {add list=$AddressList comment=AS58045 address=37.209.240.0/23} on-error {}
:do {add list=$AddressList comment=AS58045 address=37.209.242.0/24} on-error {}
