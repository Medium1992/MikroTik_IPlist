:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39471 address=for_scripts/asnv4/AS39471.rsc} on-error {}
:do {add list=$AddressList comment=AS39471 address=91.198.116.0/24} on-error {}
