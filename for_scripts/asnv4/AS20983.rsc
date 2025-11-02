:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20983 address=for_scripts/asnv4/AS20983.rsc} on-error {}
:do {add list=$AddressList comment=AS20983 address=193.109.244.0/23} on-error {}
:do {add list=$AddressList comment=AS20983 address=195.242.183.0/24} on-error {}
