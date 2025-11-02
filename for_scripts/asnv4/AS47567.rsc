:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47567 address=for_scripts/asnv4/AS47567.rsc} on-error {}
:do {add list=$AddressList comment=AS47567 address=91.207.194.0/23} on-error {}
