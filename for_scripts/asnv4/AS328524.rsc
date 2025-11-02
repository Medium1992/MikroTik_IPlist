:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328524 address=for_scripts/asnv4/AS328524.rsc} on-error {}
:do {add list=$AddressList comment=AS328524 address=102.36.182.0/24} on-error {}
