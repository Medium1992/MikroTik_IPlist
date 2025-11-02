:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43388 address=for_scripts/asnv4/AS43388.rsc} on-error {}
:do {add list=$AddressList comment=AS43388 address=193.176.228.0/23} on-error {}
:do {add list=$AddressList comment=AS43388 address=193.176.230.0/24} on-error {}
