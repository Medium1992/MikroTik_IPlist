:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206838 address=for_scripts/asnv4/AS206838.rsc} on-error {}
:do {add list=$AddressList comment=AS206838 address=195.167.148.0/23} on-error {}
