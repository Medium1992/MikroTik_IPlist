:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201259 address=for_scripts/asnv4/AS201259.rsc} on-error {}
:do {add list=$AddressList comment=AS201259 address=185.60.32.0/22} on-error {}
