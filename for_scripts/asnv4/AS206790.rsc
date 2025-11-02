:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206790 address=for_scripts/asnv4/AS206790.rsc} on-error {}
:do {add list=$AddressList comment=AS206790 address=193.223.254.0/23} on-error {}
