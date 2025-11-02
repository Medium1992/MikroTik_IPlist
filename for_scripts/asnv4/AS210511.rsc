:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210511 address=for_scripts/asnv4/AS210511.rsc} on-error {}
:do {add list=$AddressList comment=AS210511 address=109.107.154.0/24} on-error {}
:do {add list=$AddressList comment=AS210511 address=195.60.172.0/23} on-error {}
