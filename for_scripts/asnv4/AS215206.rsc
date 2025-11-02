:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215206 address=for_scripts/asnv4/AS215206.rsc} on-error {}
:do {add list=$AddressList comment=AS215206 address=193.233.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215206 address=45.89.60.0/23} on-error {}
