:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32186 address=for_scripts/asnv4/AS32186.rsc} on-error {}
:do {add list=$AddressList comment=AS32186 address=184.2.44.0/23} on-error {}
:do {add list=$AddressList comment=AS32186 address=204.238.252.0/24} on-error {}
