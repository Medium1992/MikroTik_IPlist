:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43988 address=for_scripts/asnv4/AS43988.rsc} on-error {}
:do {add list=$AddressList comment=AS43988 address=185.182.142.0/24} on-error {}
