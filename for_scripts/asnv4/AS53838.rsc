:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53838 address=for_scripts/asnv4/AS53838.rsc} on-error {}
:do {add list=$AddressList comment=AS53838 address=199.187.238.0/23} on-error {}
