:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212225 address=for_scripts/asnv4/AS212225.rsc} on-error {}
:do {add list=$AddressList comment=AS212225 address=185.48.158.0/23} on-error {}
