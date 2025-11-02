:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270874 address=for_scripts/asnv4/AS270874.rsc} on-error {}
:do {add list=$AddressList comment=AS270874 address=186.195.244.0/23} on-error {}
