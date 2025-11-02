:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203735 address=for_scripts/asnv4/AS203735.rsc} on-error {}
:do {add list=$AddressList comment=AS203735 address=91.192.5.0/24} on-error {}
:do {add list=$AddressList comment=AS203735 address=91.192.7.0/24} on-error {}
:do {add list=$AddressList comment=AS203735 address=92.119.62.0/24} on-error {}
