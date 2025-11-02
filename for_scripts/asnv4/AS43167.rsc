:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43167 address=for_scripts/asnv4/AS43167.rsc} on-error {}
:do {add list=$AddressList comment=AS43167 address=193.163.96.0/23} on-error {}
