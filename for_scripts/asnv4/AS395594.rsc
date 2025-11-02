:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395594 address=for_scripts/asnv4/AS395594.rsc} on-error {}
:do {add list=$AddressList comment=AS395594 address=146.88.224.0/23} on-error {}
:do {add list=$AddressList comment=AS395594 address=67.59.60.0/23} on-error {}
