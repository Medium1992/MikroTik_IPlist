:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43755 address=for_scripts/asnv4/AS43755.rsc} on-error {}
:do {add list=$AddressList comment=AS43755 address=184.175.200.0/22} on-error {}
:do {add list=$AddressList comment=AS43755 address=208.84.132.0/24} on-error {}
