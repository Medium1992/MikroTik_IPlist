:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57612 address=for_scripts/asnv4/AS57612.rsc} on-error {}
:do {add list=$AddressList comment=AS57612 address=81.162.216.0/21} on-error {}
