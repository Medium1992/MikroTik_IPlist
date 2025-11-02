:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49885 address=for_scripts/asnv4/AS49885.rsc} on-error {}
:do {add list=$AddressList comment=AS49885 address=195.110.60.0/23} on-error {}
