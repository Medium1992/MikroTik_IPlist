:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47809 address=for_scripts/asnv4/AS47809.rsc} on-error {}
:do {add list=$AddressList comment=AS47809 address=91.206.218.0/23} on-error {}
