:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202281 address=for_scripts/asnv4/AS202281.rsc} on-error {}
:do {add list=$AddressList comment=AS202281 address=178.219.112.0/20} on-error {}
:do {add list=$AddressList comment=AS202281 address=195.242.232.0/22} on-error {}
