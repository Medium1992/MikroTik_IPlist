:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49261 address=for_scripts/asnv4/AS49261.rsc} on-error {}
:do {add list=$AddressList comment=AS49261 address=193.169.4.0/23} on-error {}
:do {add list=$AddressList comment=AS49261 address=194.15.116.0/22} on-error {}
