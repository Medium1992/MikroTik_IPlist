:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212907 address=for_scripts/asnv4/AS212907.rsc} on-error {}
:do {add list=$AddressList comment=AS212907 address=185.187.84.0/23} on-error {}
