:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205543 address=for_scripts/asnv4/AS205543.rsc} on-error {}
:do {add list=$AddressList comment=AS205543 address=185.214.236.0/22} on-error {}
