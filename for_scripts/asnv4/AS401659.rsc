:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401659 address=for_scripts/asnv4/AS401659.rsc} on-error {}
:do {add list=$AddressList comment=AS401659 address=63.236.138.0/24} on-error {}
