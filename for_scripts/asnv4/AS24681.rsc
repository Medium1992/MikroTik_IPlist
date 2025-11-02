:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24681 address=for_scripts/asnv4/AS24681.rsc} on-error {}
:do {add list=$AddressList comment=AS24681 address=193.110.184.0/23} on-error {}
