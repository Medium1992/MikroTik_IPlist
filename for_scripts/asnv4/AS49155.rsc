:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49155 address=for_scripts/asnv4/AS49155.rsc} on-error {}
:do {add list=$AddressList comment=AS49155 address=195.88.200.0/23} on-error {}
