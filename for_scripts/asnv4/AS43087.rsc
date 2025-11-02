:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43087 address=for_scripts/asnv4/AS43087.rsc} on-error {}
:do {add list=$AddressList comment=AS43087 address=77.95.88.0/21} on-error {}
