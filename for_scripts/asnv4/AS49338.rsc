:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49338 address=for_scripts/asnv4/AS49338.rsc} on-error {}
:do {add list=$AddressList comment=AS49338 address=81.4.186.0/23} on-error {}
