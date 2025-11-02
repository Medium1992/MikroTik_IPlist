:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43917 address=for_scripts/asnv4/AS43917.rsc} on-error {}
:do {add list=$AddressList comment=AS43917 address=194.15.56.0/24} on-error {}
