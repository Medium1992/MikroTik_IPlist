:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49570 address=for_scripts/asnv4/AS49570.rsc} on-error {}
:do {add list=$AddressList comment=AS49570 address=195.64.184.0/23} on-error {}
