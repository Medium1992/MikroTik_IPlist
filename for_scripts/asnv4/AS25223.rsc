:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25223 address=for_scripts/asnv4/AS25223.rsc} on-error {}
:do {add list=$AddressList comment=AS25223 address=193.105.226.0/24} on-error {}
:do {add list=$AddressList comment=AS25223 address=89.189.208.0/22} on-error {}
