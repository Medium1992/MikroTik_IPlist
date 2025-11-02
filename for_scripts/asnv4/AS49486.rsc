:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49486 address=for_scripts/asnv4/AS49486.rsc} on-error {}
:do {add list=$AddressList comment=AS49486 address=195.182.214.0/23} on-error {}
