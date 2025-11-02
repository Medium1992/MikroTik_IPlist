:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51613 address=for_scripts/asnv4/AS51613.rsc} on-error {}
:do {add list=$AddressList comment=AS51613 address=195.209.182.0/24} on-error {}
:do {add list=$AddressList comment=AS51613 address=91.220.1.0/24} on-error {}
