:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43337 address=for_scripts/asnv4/AS43337.rsc} on-error {}
:do {add list=$AddressList comment=AS43337 address=185.135.60.0/22} on-error {}
:do {add list=$AddressList comment=AS43337 address=91.207.228.0/23} on-error {}
