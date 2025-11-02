:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33819 address=for_scripts/asnv4/AS33819.rsc} on-error {}
:do {add list=$AddressList comment=AS33819 address=217.74.112.0/20} on-error {}
