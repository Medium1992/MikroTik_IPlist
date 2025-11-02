:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43305 address=for_scripts/asnv4/AS43305.rsc} on-error {}
:do {add list=$AddressList comment=AS43305 address=91.198.35.0/24} on-error {}
