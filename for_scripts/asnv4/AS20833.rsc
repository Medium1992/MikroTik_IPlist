:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20833 address=for_scripts/asnv4/AS20833.rsc} on-error {}
:do {add list=$AddressList comment=AS20833 address=195.24.242.0/23} on-error {}
