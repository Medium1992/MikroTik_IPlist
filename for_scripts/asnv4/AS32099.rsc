:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32099 address=for_scripts/asnv4/AS32099.rsc} on-error {}
:do {add list=$AddressList comment=AS32099 address=209.160.219.0/24} on-error {}
:do {add list=$AddressList comment=AS32099 address=65.118.144.0/24} on-error {}
