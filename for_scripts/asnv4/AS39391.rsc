:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39391 address=for_scripts/asnv4/AS39391.rsc} on-error {}
:do {add list=$AddressList comment=AS39391 address=89.33.176.0/22} on-error {}
:do {add list=$AddressList comment=AS39391 address=89.47.91.0/24} on-error {}
