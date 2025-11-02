:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213402 address=for_scripts/asnv4/AS213402.rsc} on-error {}
:do {add list=$AddressList comment=AS213402 address=195.216.230.0/24} on-error {}
:do {add list=$AddressList comment=AS213402 address=46.32.172.0/24} on-error {}
