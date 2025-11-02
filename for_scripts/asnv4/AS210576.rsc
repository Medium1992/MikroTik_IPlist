:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210576 address=for_scripts/asnv4/AS210576.rsc} on-error {}
:do {add list=$AddressList comment=AS210576 address=154.16.33.0/24} on-error {}
:do {add list=$AddressList comment=AS210576 address=91.226.57.0/24} on-error {}
