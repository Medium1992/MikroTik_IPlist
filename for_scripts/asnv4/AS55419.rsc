:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55419 address=for_scripts/asnv4/AS55419.rsc} on-error {}
:do {add list=$AddressList comment=AS55419 address=118.151.216.0/24} on-error {}
