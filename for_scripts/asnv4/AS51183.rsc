:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51183 address=for_scripts/asnv4/AS51183.rsc} on-error {}
:do {add list=$AddressList comment=AS51183 address=91.216.187.0/24} on-error {}
