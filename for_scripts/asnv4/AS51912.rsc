:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51912 address=for_scripts/asnv4/AS51912.rsc} on-error {}
:do {add list=$AddressList comment=AS51912 address=91.220.152.0/24} on-error {}
