:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51171 address=for_scripts/asnv4/AS51171.rsc} on-error {}
:do {add list=$AddressList comment=AS51171 address=195.54.168.0/23} on-error {}
