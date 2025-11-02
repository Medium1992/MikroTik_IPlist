:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200673 address=for_scripts/asnv4/AS200673.rsc} on-error {}
:do {add list=$AddressList comment=AS200673 address=188.132.219.0/24} on-error {}
:do {add list=$AddressList comment=AS200673 address=78.135.64.0/24} on-error {}
