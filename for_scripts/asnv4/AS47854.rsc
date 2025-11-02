:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47854 address=for_scripts/asnv4/AS47854.rsc} on-error {}
:do {add list=$AddressList comment=AS47854 address=91.206.242.0/23} on-error {}
