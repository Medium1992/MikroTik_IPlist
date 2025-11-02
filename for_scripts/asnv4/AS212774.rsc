:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212774 address=for_scripts/asnv4/AS212774.rsc} on-error {}
:do {add list=$AddressList comment=AS212774 address=161.108.210.0/24} on-error {}
:do {add list=$AddressList comment=AS212774 address=193.46.58.0/23} on-error {}
