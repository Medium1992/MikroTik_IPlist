:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398663 address=for_scripts/asnv4/AS398663.rsc} on-error {}
:do {add list=$AddressList comment=AS398663 address=157.160.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398663 address=204.108.172.0/23} on-error {}
