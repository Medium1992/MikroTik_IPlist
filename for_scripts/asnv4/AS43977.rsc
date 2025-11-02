:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43977 address=for_scripts/asnv4/AS43977.rsc} on-error {}
:do {add list=$AddressList comment=AS43977 address=185.181.64.0/22} on-error {}
:do {add list=$AddressList comment=AS43977 address=195.242.188.0/24} on-error {}
