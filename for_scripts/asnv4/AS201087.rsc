:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201087 address=for_scripts/asnv4/AS201087.rsc} on-error {}
:do {add list=$AddressList comment=AS201087 address=193.235.226.0/24} on-error {}
