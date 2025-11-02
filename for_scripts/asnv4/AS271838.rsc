:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271838 address=for_scripts/asnv4/AS271838.rsc} on-error {}
:do {add list=$AddressList comment=AS271838 address=191.97.20.0/24} on-error {}
