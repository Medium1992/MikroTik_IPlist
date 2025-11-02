:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203931 address=for_scripts/asnv4/AS203931.rsc} on-error {}
:do {add list=$AddressList comment=AS203931 address=217.29.240.0/23} on-error {}
