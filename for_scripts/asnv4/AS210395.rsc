:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210395 address=for_scripts/asnv4/AS210395.rsc} on-error {}
:do {add list=$AddressList comment=AS210395 address=154.61.230.0/23} on-error {}
:do {add list=$AddressList comment=AS210395 address=80.91.72.0/24} on-error {}
