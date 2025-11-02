:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48502 address=for_scripts/asnv4/AS48502.rsc} on-error {}
:do {add list=$AddressList comment=AS48502 address=195.162.14.0/23} on-error {}
