:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211613 address=for_scripts/asnv4/AS211613.rsc} on-error {}
:do {add list=$AddressList comment=AS211613 address=95.161.92.0/23} on-error {}
