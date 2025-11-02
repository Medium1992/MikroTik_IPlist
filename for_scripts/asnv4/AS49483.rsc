:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49483 address=for_scripts/asnv4/AS49483.rsc} on-error {}
:do {add list=$AddressList comment=AS49483 address=176.110.64.0/19} on-error {}
:do {add list=$AddressList comment=AS49483 address=213.110.0.0/19} on-error {}
