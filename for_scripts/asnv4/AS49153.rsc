:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49153 address=for_scripts/asnv4/AS49153.rsc} on-error {}
:do {add list=$AddressList comment=AS49153 address=195.88.184.0/23} on-error {}
