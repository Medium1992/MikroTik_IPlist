:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401652 address=for_scripts/asnv4/AS401652.rsc} on-error {}
:do {add list=$AddressList comment=AS401652 address=23.138.36.0/24} on-error {}
