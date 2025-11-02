:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49937 address=for_scripts/asnv4/AS49937.rsc} on-error {}
:do {add list=$AddressList comment=AS49937 address=185.28.72.0/24} on-error {}
:do {add list=$AddressList comment=AS49937 address=193.31.214.0/23} on-error {}
:do {add list=$AddressList comment=AS49937 address=195.178.6.0/23} on-error {}
