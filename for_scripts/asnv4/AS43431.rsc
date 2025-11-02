:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43431 address=for_scripts/asnv4/AS43431.rsc} on-error {}
:do {add list=$AddressList comment=AS43431 address=185.1.150.0/24} on-error {}
