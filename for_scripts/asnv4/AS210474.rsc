:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210474 address=for_scripts/asnv4/AS210474.rsc} on-error {}
:do {add list=$AddressList comment=AS210474 address=213.176.120.0/24} on-error {}
:do {add list=$AddressList comment=AS210474 address=91.199.215.0/24} on-error {}
