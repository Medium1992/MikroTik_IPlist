:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39624 address=for_scripts/asnv4/AS39624.rsc} on-error {}
:do {add list=$AddressList comment=AS39624 address=195.189.146.0/23} on-error {}
