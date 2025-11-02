:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43403 address=for_scripts/asnv4/AS43403.rsc} on-error {}
:do {add list=$AddressList comment=AS43403 address=193.46.60.0/24} on-error {}
:do {add list=$AddressList comment=AS43403 address=91.194.244.0/23} on-error {}
