:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49994 address=for_scripts/asnv4/AS49994.rsc} on-error {}
:do {add list=$AddressList comment=AS49994 address=193.104.69.0/24} on-error {}
:do {add list=$AddressList comment=AS49994 address=195.210.2.0/23} on-error {}
