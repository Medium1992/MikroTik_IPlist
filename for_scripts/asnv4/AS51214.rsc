:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51214 address=for_scripts/asnv4/AS51214.rsc} on-error {}
:do {add list=$AddressList comment=AS51214 address=193.25.120.0/23} on-error {}
:do {add list=$AddressList comment=AS51214 address=93.171.156.0/23} on-error {}
