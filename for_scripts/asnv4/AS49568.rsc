:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49568 address=for_scripts/asnv4/AS49568.rsc} on-error {}
:do {add list=$AddressList comment=AS49568 address=193.169.122.0/23} on-error {}
:do {add list=$AddressList comment=AS49568 address=194.28.184.0/22} on-error {}
