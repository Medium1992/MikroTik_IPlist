:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49652 address=for_scripts/asnv4/AS49652.rsc} on-error {}
:do {add list=$AddressList comment=AS49652 address=195.254.128.0/23} on-error {}
