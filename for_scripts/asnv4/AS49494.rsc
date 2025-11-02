:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49494 address=for_scripts/asnv4/AS49494.rsc} on-error {}
:do {add list=$AddressList comment=AS49494 address=193.169.76.0/23} on-error {}
