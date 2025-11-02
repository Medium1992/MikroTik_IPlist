:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39787 address=for_scripts/asnv4/AS39787.rsc} on-error {}
:do {add list=$AddressList comment=AS39787 address=195.5.112.0/23} on-error {}
:do {add list=$AddressList comment=AS39787 address=5.44.64.0/21} on-error {}
