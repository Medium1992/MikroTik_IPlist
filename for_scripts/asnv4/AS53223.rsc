:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53223 address=for_scripts/asnv4/AS53223.rsc} on-error {}
:do {add list=$AddressList comment=AS53223 address=132.255.140.0/22} on-error {}
:do {add list=$AddressList comment=AS53223 address=177.67.148.0/22} on-error {}
:do {add list=$AddressList comment=AS53223 address=186.251.80.0/21} on-error {}
