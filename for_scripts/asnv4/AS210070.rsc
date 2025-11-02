:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210070 address=for_scripts/asnv4/AS210070.rsc} on-error {}
:do {add list=$AddressList comment=AS210070 address=185.238.218.0/23} on-error {}
:do {add list=$AddressList comment=AS210070 address=185.242.76.0/23} on-error {}
