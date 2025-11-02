:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204107 address=for_scripts/asnv4/AS204107.rsc} on-error {}
:do {add list=$AddressList comment=AS204107 address=185.254.228.0/22} on-error {}
