:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47504 address=for_scripts/asnv4/AS47504.rsc} on-error {}
:do {add list=$AddressList comment=AS47504 address=2.58.196.0/23} on-error {}
